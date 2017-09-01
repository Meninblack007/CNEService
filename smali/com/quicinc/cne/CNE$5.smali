.class Lcom/quicinc/cne/CNE$5;
.super Landroid/net/ConnectivityManager$PacketKeepaliveCallback;
.source "CNE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quicinc/cne/CNE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/quicinc/cne/CNE;


# direct methods
.method constructor <init>(Lcom/quicinc/cne/CNE;)V
    .locals 0
    .param p1, "this$0"    # Lcom/quicinc/cne/CNE;

    .prologue
    .line 2699
    iput-object p1, p0, Lcom/quicinc/cne/CNE$5;->this$0:Lcom/quicinc/cne/CNE;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$PacketKeepaliveCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3
    .param p1, "errorcode"    # I

    .prologue
    .line 2723
    const-string/jumbo v0, "CORE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NatKeepAlive encounters Error. code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quicinc/cne/CneMsg;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2724
    invoke-virtual {p0, p1}, Lcom/quicinc/cne/CNE$5;->sendNatKaResult(I)V

    .line 2722
    return-void
.end method

.method public onStarted()V
    .locals 2

    .prologue
    .line 2713
    const-string/jumbo v0, "CORE"

    const-string/jumbo v1, "NatKeepAlive started successfully."

    invoke-static {v0, v1}, Lcom/quicinc/cne/CneMsg;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2714
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE$5;->sendNatKaResult(I)V

    .line 2712
    return-void
.end method

.method public onStopped()V
    .locals 2

    .prologue
    .line 2718
    const-string/jumbo v0, "CORE"

    const-string/jumbo v1, "NatKeepAlive stopped successfully."

    invoke-static {v0, v1}, Lcom/quicinc/cne/CneMsg;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2719
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE$5;->sendNatKaResult(I)V

    .line 2717
    return-void
.end method

.method sendNatKaResult(I)V
    .locals 4
    .param p1, "result"    # I

    .prologue
    .line 2701
    iget-object v1, p0, Lcom/quicinc/cne/CNE$5;->this$0:Lcom/quicinc/cne/CNE;

    iget-object v1, v1, Lcom/quicinc/cne/CNE;->mNatKaWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2702
    iget-object v1, p0, Lcom/quicinc/cne/CNE$5;->this$0:Lcom/quicinc/cne/CNE;

    iget-object v1, v1, Lcom/quicinc/cne/CNE;->mNatKaWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2704
    :cond_0
    invoke-static {p1}, Lcom/quicinc/cne/ProtoMsgParser;->createNatKaRequest(I)Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 2705
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_1

    .line 2706
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "sendNatKeepAliveErrorResult: rr=NULL"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CneMsg;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2707
    return-void

    .line 2709
    :cond_1
    iget-object v1, p0, Lcom/quicinc/cne/CNE$5;->this$0:Lcom/quicinc/cne/CNE;

    invoke-virtual {v1, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 2700
    return-void
.end method
