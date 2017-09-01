.class public final Lcom/quicinc/cne/CNE;
.super Lcom/quicinc/cne/ICNEManager$Stub;
.source "CNE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quicinc/cne/CNE$1;,
        Lcom/quicinc/cne/CNE$2;,
        Lcom/quicinc/cne/CNE$3;,
        Lcom/quicinc/cne/CNE$4;,
        Lcom/quicinc/cne/CNE$5;,
        Lcom/quicinc/cne/CNE$CNEReceiver;,
        Lcom/quicinc/cne/CNE$CNESender;,
        Lcom/quicinc/cne/CNE$CneRatInfo;,
        Lcom/quicinc/cne/CNE$CneWifiInfo;,
        Lcom/quicinc/cne/CNE$CneWwanInfo;,
        Lcom/quicinc/cne/CNE$FeatureType;,
        Lcom/quicinc/cne/CNE$FreqBand;,
        Lcom/quicinc/cne/CNE$IdGenerator;
    }
.end annotation


# static fields
.field private static final synthetic -android-net-NetworkInfo$DetailedStateSwitchesValues:[I = null

.field private static final synthetic -android-net-NetworkInfo$StateSwitchesValues:[I = null

.field private static final synthetic -com-android-internal-telephony-PhoneConstants$DataStateSwitchesValues:[I = null

.field private static final synthetic -com-quicinc-cne-CNE$FeatureTypeSwitchesValues:[I = null

.field private static final CLAT_INTERFACE_NAME:Ljava/lang/String; = "clat4"

.field public static final CND_RET_CODE_INVALID_DATA:I = -0x2

.field public static final CND_RET_CODE_OK:I = 0x0

.field public static final CND_RET_CODE_UNKNOWN_ERROR:I = -0x1

.field static final CNE_MAX_COMMAND_BYTES:I = 0x2000

.field public static final CNE_PREFERENCE_CHANGED_ACTION:Ljava/lang/String; = "com.quicinc.cne.CNE_PREFERENCE_CHANGED"

.field public static final CNE_RET_BUSY:I = -0x2

.field public static final CNE_RET_ERROR:I = -0x1

.field public static final CNE_RET_FEATURE_UNSUPPORTED:I = -0x4

.field public static final CNE_RET_FILE_SIZE_TOO_LARGE:I = -0x5

.field public static final CNE_RET_INVALID_ARGS:I = -0x3

.field public static final CNE_RET_INVALID_VERSION:I = -0x8

.field public static final CNE_RET_PATH_ACCESS_DENIED:I = -0x6

.field public static final CNE_RET_PATH_NAME_TOO_LONG:I = -0x7

.field public static final CNE_RET_SUCCESS:I = 0x3e8

.field static final CNE_SWIM_RSSI_POLL_PERIOD:I = 0x1388

.field public static final CNE_UPSTREAM_IFACE_CHANGED_ACTION:Ljava/lang/String; = "com.android.server.connectivity.UPSTREAM_IFACE_CHANGED"

.field private static final DBG:Z = true

.field private static final EVENT_DEFAULT_NETWORK_SWITCH:I = 0x83ffe

.field public static final EVENT_POSTCNDINIT:I = 0x3

.field public static final EVENT_SEND:I = 0x1

.field public static final EVENT_TOGGLE_WIFI:I = 0x2

.field public static final EXTRA_FEATURE_ID:Ljava/lang/String; = "cneFeatureId"

.field public static final EXTRA_FEATURE_PARAMETER:Ljava/lang/String; = "cneFeatureParameter"

.field private static final EXTRA_IS_DEFAULT:Ljava/lang/String; = "isDefault"

.field private static final EXTRA_NETID:Ljava/lang/String; = "netID"

.field public static final EXTRA_NETWORK_TYPE:Ljava/lang/String; = "netType"

.field public static final EXTRA_PARAMETER_VALUE:Ljava/lang/String; = "cneParameterValue"

.field public static final IWLAN_FEATURE_ENABLED:I = 0x1

.field public static final IWLAN_FEATURE_OFF:I = 0x1

.field public static final IWLAN_FEATURE_ON:I = 0x2

.field private static final MAX_ANDSF_FILE_SIZE:J = 0x19000L

.field protected static final MAX_DNS_ADDRS:I = 0x4

.field private static final MAX_FILE_PATH_LENGTH:I = 0x400

.field private static final MSG_REG_PHONESTATE_LISTENER:I = 0x1

.field private static final MSG_REG_SETTINGS_OBSERVERS:I = 0x2

.field private static final NETWORK_STATE_CONNECTED:Ljava/lang/String; = "CONNECTED"

.field private static final NETWORK_STATE_CONNECTING:Ljava/lang/String; = "CONNECTING"

.field private static final NETWORK_STATE_DISCONNECTED:Ljava/lang/String; = "DISCONNECTED"

.field private static final NETWORK_STATE_DISCONNECTING:Ljava/lang/String; = "DISCONNECTING"

.field private static final NETWORK_STATE_SUSPENDED:Ljava/lang/String; = "SUSPENDED"

.field private static final NETWORK_STATE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field private static final PHONE_ID_INVALID:I = -0x1

.field private static final POLICY_TYPE_ANDSF:I = 0x1

.field private static final QXDM_LOGGING:I = 0xf86

.field static final RESPONSE_SOLICITED:I = 0x0

.field static final RESPONSE_UNSOLICITED:I = 0x1

.field private static final RSSI_PROFILE_OVERRIDE_KEY:Ljava/lang/String; = "ims_profile_override"

.field public static final SCREEN_STATE_OFF:Z = false

.field public static final SCREEN_STATE_ON:Z = true

.field static final SOCKET_NAME_CNE:Ljava/lang/String; = "cnd"

.field static final SOCKET_OPEN_RETRY_MILLIS:I = 0xfa0

.field private static final SUB_TYPE:Ljava/lang/String; = "CORE"

.field public static final SYSTEM_UID:I = 0x3e8

.field public static final TEST_PROT_BUFF:Ljava/lang/String; = "com.quicinc.cne.TEST_PROT_BUFF"

.field public static final TEST_SEND_RAT_INFO:Ljava/lang/String; = "com.quicinc.cne.TEST_SEND_RAT_INFO"

.field private static final TEST_TAG:Ljava/lang/String; = "TEST"

.field public static final TEST_WIFI_BAND_2GHz:Ljava/lang/String; = "com.quicinc.cne.SET_WIFI_BAND_2GHz"

.field public static final TEST_WIFI_BAND_5GHz:Ljava/lang/String; = "com.quicinc.cne.SET_WIFI_BAND_5GHz"

.field static final WAKELOCK_TIMER:I = 0x3e8

.field public static final WIFI_DISCONNECTING:Ljava/lang/String; = "wifi_disconnect_in_progress"

.field private static final WIFI_NO_FAM_CONNECTED:I = 0x0

.field private static final WIFI_V4_CONNECTED:I = 0x1

.field private static final WIFI_V4_V6_CONNECTED:I = 0x3

.field private static final WIFI_V6_CONNECTED:I = 0x2

.field public static final WQE_FEATURE_ENABLED:I = 0x1

.field public static final WQE_FEATURE_OFF:I = 0x1

.field public static final WQE_FEATURE_ON:I = 0x2

.field public static final andsfCneFbFileLoc:Ljava/lang/String; = "system/etc/cne/andsfCne.xml"

.field public static final andsfCneFileLoc:Ljava/lang/String; = "data/connectivity/profile-internet.xml"

.field public static final dataPath:Ljava/lang/String; = "/data/connectivity/"

.field private static isAndsfConfigUpdateBusy:Z = false

.field static isCndDisconnected:Z = false

.field static isCndUp:Z = false

.field static isDispatched:Z = false

.field private static mRemoveHostEntry:Z = false

.field private static mRequestHandlers:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static mRoleRegId:I = 0x0

.field private static mSocketId:I = 0x0

.field public static final systemPath:Ljava/lang/String; = "/system/etc/cne/"

.field private static updateOpPolicy:Ljava/lang/Object; = null

.field private static final wifiBadReason:Ljava/lang/String; = " Wifi quality is poor "

.field private static final wifiGoodReason:Ljava/lang/String; = " Wifi quality is better "


# instance fields
.field private final INVALID_MSG_ARG:I

.field private IPV4Available:Z

.field private IPV6Available:Z

.field private _cneWifiInfo:Lcom/quicinc/cne/CNE$CneWifiInfo;

.field private _cneWwanInfo:Lcom/quicinc/cne/CNE$CneWwanInfo;

.field private activeWlanIfName:Ljava/lang/String;

.field private activeWwanV4IfName:Ljava/lang/String;

.field private activeWwanV6IfName:Ljava/lang/String;

.field private andsfHasBeenInit:Z

.field private andsfParser:Lcom/quicinc/cne/andsf/AndsfParser;

.field private cm:Landroid/net/ConnectivityManager;

.field private curLp:Landroid/net/LinkProperties;

.field private currDDSId:I

.field private getRequestUrl:Ljava/lang/String;

.field private hostRoutingIpAddr:Ljava/lang/String;

.field private isSubInfoReady:[Z

.field private isWifiConnected:Z

.field isWlanConnected:Z

.field private lastFamilyType:I

.field private mContext:Landroid/content/Context;

.field private mCsHandler:Landroid/os/Handler;

.field private mDefaultNetwork:I

.field private mEventThread:Landroid/os/HandlerThread;

.field private mFactoryHandler:Landroid/os/Handler;

.field private mFactoryThread:Landroid/os/HandlerThread;

.field private mHandler:Landroid/os/Handler;

.field private mIPFamilyLock:Ljava/lang/Object;

.field private mIWLANFeatureEnabled:Z

.field private mIWLANFeatureRequestedState:Z

.field private mIdGen:Lcom/quicinc/cne/CNE$IdGenerator;

.field mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mIsQuotaReached:Z

.field private mLastWQEFeatureEnabled:Z

.field private mMapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/quicinc/cne/CNENetworkCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMobileNetwork:Landroid/net/Network;

.field private mMobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mMobileRequest:Landroid/net/NetworkRequest;

.field mNatKaWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mNetworkFactory:Landroid/net/NetworkFactory;

.field private mNetworkPreference:I

.field private final mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mPacketKeepalive:Landroid/net/ConnectivityManager$PacketKeepalive;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field mPowerManager:Landroid/os/PowerManager;

.field mReceiver:Lcom/quicinc/cne/CNE$CNEReceiver;

.field mReceiverThread:Ljava/lang/Thread;

.field mRequestMessagesPending:I

.field mRequestsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quicinc/cne/CNERequest;",
            ">;"
        }
    .end annotation
.end field

.field mRssiWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mScreenOn:Z

.field mSender:Lcom/quicinc/cne/CNE$CNESender;

.field mSenderThread:Landroid/os/HandlerThread;

.field private mServiceState:[Landroid/telephony/ServiceState;

.field private mSettingsObserver:Landroid/database/ContentObserver;

.field private mSignalStrength:Landroid/telephony/SignalStrength;

.field mSocket:Landroid/net/LocalSocket;

.field mSubIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mWQEFeatureEnabled:Z

.field private mWQEFeatureRequestedState:Z

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiNetwork:Landroid/net/Network;

.field private mWifiNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mWifiRequest:Landroid/net/NetworkRequest;

.field private pkaCallback:Landroid/net/ConnectivityManager$PacketKeepaliveCallback;

.field prevRSSI:I

.field private sendDefaultRouteIntent:Z

.field private wqeConfigured:Z


# direct methods
.method static synthetic -get0(Lcom/quicinc/cne/CNE;)Lcom/quicinc/cne/CNE$CneWifiInfo;
    .locals 1

    iget-object v0, p0, Lcom/quicinc/cne/CNE;->_cneWifiInfo:Lcom/quicinc/cne/CNE$CneWifiInfo;

    return-object v0
.end method

.method static synthetic -get1(Lcom/quicinc/cne/CNE;)Lcom/quicinc/cne/CNE$CneWwanInfo;
    .locals 1

    iget-object v0, p0, Lcom/quicinc/cne/CNE;->_cneWwanInfo:Lcom/quicinc/cne/CNE$CneWwanInfo;

    return-object v0
.end method

.method static synthetic -get10(Lcom/quicinc/cne/CNE;)[Landroid/telephony/ServiceState;
    .locals 1

    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mServiceState:[Landroid/telephony/ServiceState;

    return-object v0
.end method

.method static synthetic -get11(Lcom/quicinc/cne/CNE;)Landroid/telephony/SubscriptionManager;
    .locals 1

    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object v0
.end method

.method static synthetic -get12(Lcom/quicinc/cne/CNE;)Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic -get13(Lcom/quicinc/cne/CNE;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic -get14(Lcom/quicinc/cne/CNE;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/quicinc/cne/CNE;->sendDefaultRouteIntent:Z

    return v0
.end method

.method static synthetic -get2(Lcom/quicinc/cne/CNE;)Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lcom/quicinc/cne/CNE;->cm:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic -get3(Lcom/quicinc/cne/CNE;)Landroid/net/LinkProperties;
    .locals 1

    iget-object v0, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    return-object v0
.end method

.method static synthetic -get4(Lcom/quicinc/cne/CNE;)I
    .locals 1

    iget v0, p0, Lcom/quicinc/cne/CNE;->currDDSId:I

    return v0
.end method

.method static synthetic -get5(Lcom/quicinc/cne/CNE;)[Z
    .locals 1

    iget-object v0, p0, Lcom/quicinc/cne/CNE;->isSubInfoReady:[Z

    return-object v0
.end method

.method static synthetic -get6(Lcom/quicinc/cne/CNE;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/quicinc/cne/CNE;->isWifiConnected:Z

    return v0
.end method

.method static synthetic -get7(Lcom/quicinc/cne/CNE;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic -get8(Lcom/quicinc/cne/CNE;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get9(Lcom/quicinc/cne/CNE;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mIPFamilyLock:Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic -getandroid-net-NetworkInfo$DetailedStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/quicinc/cne/CNE;->-android-net-NetworkInfo$DetailedStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/quicinc/cne/CNE;->-android-net-NetworkInfo$DetailedStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Landroid/net/NetworkInfo$DetailedState;->values()[Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_c

    :goto_0
    :try_start_1
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_b

    :goto_1
    :try_start_2
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_a

    :goto_2
    :try_start_3
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_9

    :goto_3
    :try_start_4
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8

    :goto_4
    :try_start_5
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7

    :goto_5
    :try_start_6
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_6
    :try_start_7
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    :goto_7
    :try_start_8
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :goto_8
    :try_start_9
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3

    :goto_9
    :try_start_a
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_2

    :goto_a
    :try_start_b
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1

    :goto_b
    :try_start_c
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_0

    :goto_c
    sput-object v0, Lcom/quicinc/cne/CNE;->-android-net-NetworkInfo$DetailedStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_c

    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_a

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    goto :goto_2

    :catch_b
    move-exception v1

    goto/16 :goto_1

    :catch_c
    move-exception v1

    goto/16 :goto_0
.end method

.method private static synthetic -getandroid-net-NetworkInfo$StateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/quicinc/cne/CNE;->-android-net-NetworkInfo$StateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/quicinc/cne/CNE;->-android-net-NetworkInfo$StateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Landroid/net/NetworkInfo$State;->values()[Landroid/net/NetworkInfo$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/quicinc/cne/CNE;->-android-net-NetworkInfo$StateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-android-internal-telephony-PhoneConstants$DataStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/quicinc/cne/CNE;->-com-android-internal-telephony-PhoneConstants$DataStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/quicinc/cne/CNE;->-com-android-internal-telephony-PhoneConstants$DataStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/internal/telephony/PhoneConstants$DataState;->values()[Lcom/android/internal/telephony/PhoneConstants$DataState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/internal/telephony/PhoneConstants$DataState;->CONNECTED:Lcom/android/internal/telephony/PhoneConstants$DataState;

    invoke-virtual {v1}, Lcom/android/internal/telephony/PhoneConstants$DataState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/android/internal/telephony/PhoneConstants$DataState;->CONNECTING:Lcom/android/internal/telephony/PhoneConstants$DataState;

    invoke-virtual {v1}, Lcom/android/internal/telephony/PhoneConstants$DataState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/android/internal/telephony/PhoneConstants$DataState;->DISCONNECTED:Lcom/android/internal/telephony/PhoneConstants$DataState;

    invoke-virtual {v1}, Lcom/android/internal/telephony/PhoneConstants$DataState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/android/internal/telephony/PhoneConstants$DataState;->SUSPENDED:Lcom/android/internal/telephony/PhoneConstants$DataState;

    invoke-virtual {v1}, Lcom/android/internal/telephony/PhoneConstants$DataState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/quicinc/cne/CNE;->-com-android-internal-telephony-PhoneConstants$DataStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-quicinc-cne-CNE$FeatureTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/quicinc/cne/CNE;->-com-quicinc-cne-CNE$FeatureTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/quicinc/cne/CNE;->-com-quicinc-cne-CNE$FeatureTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/quicinc/cne/CNE$FeatureType;->values()[Lcom/quicinc/cne/CNE$FeatureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/quicinc/cne/CNE$FeatureType;->WQE:Lcom/quicinc/cne/CNE$FeatureType;

    invoke-virtual {v1}, Lcom/quicinc/cne/CNE$FeatureType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v0, Lcom/quicinc/cne/CNE;->-com-quicinc-cne-CNE$FeatureTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -set0(Lcom/quicinc/cne/CNE;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/quicinc/cne/CNE;->IPV4Available:Z

    return p1
.end method

.method static synthetic -set1(Lcom/quicinc/cne/CNE;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/quicinc/cne/CNE;->IPV6Available:Z

    return p1
.end method

.method static synthetic -set2(Lcom/quicinc/cne/CNE;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/quicinc/cne/CNE;->andsfHasBeenInit:Z

    return p1
.end method

.method static synthetic -set3(Lcom/quicinc/cne/CNE;I)I
    .locals 0

    iput p1, p0, Lcom/quicinc/cne/CNE;->currDDSId:I

    return p1
.end method

.method static synthetic -set4(Lcom/quicinc/cne/CNE;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/quicinc/cne/CNE;->isWifiConnected:Z

    return p1
.end method

.method static synthetic -set5(Lcom/quicinc/cne/CNE;I)I
    .locals 0

    iput p1, p0, Lcom/quicinc/cne/CNE;->lastFamilyType:I

    return p1
.end method

.method static synthetic -set6(Lcom/quicinc/cne/CNE;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    iput-object p1, p0, Lcom/quicinc/cne/CNE;->mMobileNetwork:Landroid/net/Network;

    return-object p1
.end method

.method static synthetic -set7(Lcom/quicinc/cne/CNE;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/quicinc/cne/CNE;->mScreenOn:Z

    return p1
.end method

.method static synthetic -set8(Lcom/quicinc/cne/CNE;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    iput-object p1, p0, Lcom/quicinc/cne/CNE;->mWifiNetwork:Landroid/net/Network;

    return-object p1
.end method

.method static synthetic -set9(Lcom/quicinc/cne/CNE;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/quicinc/cne/CNE;->sendDefaultRouteIntent:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/quicinc/cne/CNE;Landroid/net/LinkProperties;)Z
    .locals 1
    .param p1, "newLp"    # Landroid/net/LinkProperties;

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->compareLinkProperties(Landroid/net/LinkProperties;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/quicinc/cne/CNE;I)Z
    .locals 1
    .param p1, "subId"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->isDataPossible(I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap10(Lcom/quicinc/cne/CNE;Landroid/net/NetworkInfo$State;)I
    .locals 1
    .param p1, "state"    # Landroid/net/NetworkInfo$State;

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->NetworkStateToInt(Landroid/net/NetworkInfo$State;)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap11(Lcom/quicinc/cne/CNE;)I
    .locals 1

    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->getInetFamily()I

    move-result v0

    return v0
.end method

.method static synthetic -wrap12(Lcom/quicinc/cne/CNE;I)I
    .locals 1
    .param p1, "networkType"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->getSignalStrength(I)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap13(Ljava/io/InputStream;[B)I
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B

    .prologue
    invoke-static {p0, p1}, Lcom/quicinc/cne/CNE;->readCneMessage(Ljava/io/InputStream;[B)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap14(Lcom/quicinc/cne/CNE;I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->broadcastWqeStateChange(I)V

    return-void
.end method

.method static synthetic -wrap15(Lcom/quicinc/cne/CNE;Landroid/net/LinkProperties;)V
    .locals 0
    .param p1, "lp"    # Landroid/net/LinkProperties;

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->checkIPFamilyAvailability(Landroid/net/LinkProperties;)V

    return-void
.end method

.method static synthetic -wrap16(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap17(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/quicinc/cne/CNE;->dloge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap18(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/quicinc/cne/CNE;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap19(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/quicinc/cne/CNE;->dlogw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/quicinc/cne/CNE;I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->isPhoneIdValid(I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap20(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/quicinc/cne/CNE;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap21(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/quicinc/cne/CNE;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap22(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap23(Lcom/quicinc/cne/CNE;)V
    .locals 0

    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->notifySubRat()V

    return-void
.end method

.method static synthetic -wrap24(Lcom/quicinc/cne/CNE;)V
    .locals 0

    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->postCndUpInit()V

    return-void
.end method

.method static synthetic -wrap25(Lcom/quicinc/cne/CNE;[BI)V
    .locals 0
    .param p1, "buffer"    # [B
    .param p2, "length"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/quicinc/cne/CNE;->processResponse([BI)V

    return-void
.end method

.method static synthetic -wrap26(Lcom/quicinc/cne/CNE;)V
    .locals 0

    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->registerSettingsObserver()V

    return-void
.end method

.method static synthetic -wrap27(Lcom/quicinc/cne/CNE;)V
    .locals 0

    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->requestFeaturesSettings()V

    return-void
.end method

.method static synthetic -wrap28(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap29(Lcom/quicinc/cne/CNE;Z)V
    .locals 0
    .param p1, "state"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->sendScreenState(Z)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/quicinc/cne/CNE;I)Z
    .locals 1
    .param p1, "slotId"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->isSlotIdValid(I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap30(Lcom/quicinc/cne/CNE;Z)V
    .locals 0
    .param p1, "state"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->sendUserActive(Z)V

    return-void
.end method

.method static synthetic -wrap31(Lcom/quicinc/cne/CNE;II)V
    .locals 0
    .param p1, "currState"    # I
    .param p2, "prevState"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/quicinc/cne/CNE;->sendWifiApInfo(II)V

    return-void
.end method

.method static synthetic -wrap32(Lcom/quicinc/cne/CNE;I)V
    .locals 0
    .param p1, "currState"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->sendWifiP2pInfo(I)V

    return-void
.end method

.method static synthetic -wrap33(Lcom/quicinc/cne/CNE;)V
    .locals 0

    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->sendWifiStatus()V

    return-void
.end method

.method static synthetic -wrap34(Lcom/quicinc/cne/CNE;)V
    .locals 0

    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->sendWwanStatus()V

    return-void
.end method

.method static synthetic -wrap35(Lcom/quicinc/cne/CNE;)V
    .locals 0

    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->setQuotaReachedStatus()V

    return-void
.end method

.method static synthetic -wrap36(Lcom/quicinc/cne/CNE;Landroid/net/LinkProperties;)V
    .locals 0
    .param p1, "newLp"    # Landroid/net/LinkProperties;

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->updateLinkProperties(Landroid/net/LinkProperties;)V

    return-void
.end method

.method static synthetic -wrap37(Lcom/quicinc/cne/CNE;Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->updateMultisimMobileDataState(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/quicinc/cne/CNE;Z)Z
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->notifyMobileDataEnabled(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap5(Lcom/quicinc/cne/CNE;I)Z
    .locals 1
    .param p1, "subId"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->registerPhoneStateListener(I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap6(Lcom/quicinc/cne/CNE;)Z
    .locals 1

    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->sendInitReq()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap7(Lcom/quicinc/cne/CNE;)Z
    .locals 1

    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->updateDefaultNetwork()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap8(Lcom/quicinc/cne/CNE;I)Lcom/quicinc/cne/CNERequest;
    .locals 1
    .param p1, "serial"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->findAndRemoveRequestFromList(I)Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap9(Lcom/quicinc/cne/CNE;Ljava/lang/String;)I
    .locals 1
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->NetworkStateStringToInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/quicinc/cne/CNE;->updateOpPolicy:Ljava/lang/Object;

    .line 178
    sput-boolean v1, Lcom/quicinc/cne/CNE;->isAndsfConfigUpdateBusy:Z

    .line 199
    sput v1, Lcom/quicinc/cne/CNE;->mSocketId:I

    .line 226
    sput-boolean v1, Lcom/quicinc/cne/CNE;->isCndUp:Z

    .line 229
    sput-boolean v1, Lcom/quicinc/cne/CNE;->isCndDisconnected:Z

    .line 232
    sput-boolean v1, Lcom/quicinc/cne/CNE;->isDispatched:Z

    .line 267
    sput v1, Lcom/quicinc/cne/CNE;->mRoleRegId:I

    .line 292
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 291
    sput-object v0, Lcom/quicinc/cne/CNE;->mRequestHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    sput-boolean v1, Lcom/quicinc/cne/CNE;->mRemoveHostEntry:Z

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    const/4 v6, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1589
    invoke-direct {p0}, Lcom/quicinc/cne/ICNEManager$Stub;-><init>()V

    .line 159
    iput-boolean v8, p0, Lcom/quicinc/cne/CNE;->IPV4Available:Z

    .line 160
    iput-boolean v8, p0, Lcom/quicinc/cne/CNE;->IPV6Available:Z

    .line 161
    iput v8, p0, Lcom/quicinc/cne/CNE;->lastFamilyType:I

    .line 163
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mIPFamilyLock:Ljava/lang/Object;

    .line 165
    iput-boolean v8, p0, Lcom/quicinc/cne/CNE;->isWifiConnected:Z

    .line 166
    iput-boolean v8, p0, Lcom/quicinc/cne/CNE;->mLastWQEFeatureEnabled:Z

    .line 168
    iput-boolean v8, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureEnabled:Z

    .line 169
    iput-boolean v8, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureEnabled:Z

    .line 171
    iput-boolean v9, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureRequestedState:Z

    .line 172
    iput-boolean v8, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureRequestedState:Z

    .line 173
    iput-boolean v8, p0, Lcom/quicinc/cne/CNE;->sendDefaultRouteIntent:Z

    .line 193
    iput-object v7, p0, Lcom/quicinc/cne/CNE;->mCsHandler:Landroid/os/Handler;

    .line 200
    iput v6, p0, Lcom/quicinc/cne/CNE;->INVALID_MSG_ARG:I

    .line 212
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mRequestsList:Ljava/util/ArrayList;

    .line 214
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mSubIds:Ljava/util/ArrayList;

    .line 273
    const/16 v5, 0x11

    iput v5, p0, Lcom/quicinc/cne/CNE;->mDefaultNetwork:I

    .line 294
    new-instance v5, Landroid/telephony/SignalStrength;

    invoke-direct {v5}, Landroid/telephony/SignalStrength;-><init>()V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mSignalStrength:Landroid/telephony/SignalStrength;

    .line 295
    iput-object v7, p0, Lcom/quicinc/cne/CNE;->mServiceState:[Landroid/telephony/ServiceState;

    .line 296
    iput-object v7, p0, Lcom/quicinc/cne/CNE;->activeWlanIfName:Ljava/lang/String;

    .line 297
    iput-object v7, p0, Lcom/quicinc/cne/CNE;->activeWwanV4IfName:Ljava/lang/String;

    .line 298
    iput-object v7, p0, Lcom/quicinc/cne/CNE;->activeWwanV6IfName:Ljava/lang/String;

    .line 299
    iput-object v7, p0, Lcom/quicinc/cne/CNE;->hostRoutingIpAddr:Ljava/lang/String;

    .line 301
    iput-object v7, p0, Lcom/quicinc/cne/CNE;->getRequestUrl:Ljava/lang/String;

    .line 303
    iput-object v7, p0, Lcom/quicinc/cne/CNE;->andsfParser:Lcom/quicinc/cne/andsf/AndsfParser;

    .line 304
    iput-boolean v8, p0, Lcom/quicinc/cne/CNE;->andsfHasBeenInit:Z

    .line 306
    iput-boolean v8, p0, Lcom/quicinc/cne/CNE;->wqeConfigured:Z

    .line 315
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mMapList:Ljava/util/List;

    .line 321
    iput-boolean v8, p0, Lcom/quicinc/cne/CNE;->mIsQuotaReached:Z

    .line 328
    iput v6, p0, Lcom/quicinc/cne/CNE;->currDDSId:I

    .line 331
    new-instance v5, Lcom/quicinc/cne/CNE$1;

    invoke-direct {v5, p0}, Lcom/quicinc/cne/CNE$1;-><init>(Lcom/quicinc/cne/CNE;)V

    .line 330
    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 926
    iput-boolean v8, p0, Lcom/quicinc/cne/CNE;->isWlanConnected:Z

    .line 927
    iput v8, p0, Lcom/quicinc/cne/CNE;->prevRSSI:I

    .line 929
    new-instance v5, Lcom/quicinc/cne/CNE$2;

    invoke-direct {v5, p0}, Lcom/quicinc/cne/CNE$2;-><init>(Lcom/quicinc/cne/CNE;)V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 1832
    new-instance v5, Lcom/quicinc/cne/CNE$3;

    invoke-direct {v5, p0}, Lcom/quicinc/cne/CNE$3;-><init>(Lcom/quicinc/cne/CNE;)V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mWifiNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1928
    new-instance v5, Lcom/quicinc/cne/CNE$4;

    invoke-direct {v5, p0}, Lcom/quicinc/cne/CNE$4;-><init>(Lcom/quicinc/cne/CNE;)V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mMobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2699
    new-instance v5, Lcom/quicinc/cne/CNE$5;

    invoke-direct {v5, p0}, Lcom/quicinc/cne/CNE$5;-><init>(Lcom/quicinc/cne/CNE;)V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->pkaCallback:Landroid/net/ConnectivityManager$PacketKeepaliveCallback;

    .line 1591
    new-instance v5, Landroid/net/LinkProperties;

    invoke-direct {v5}, Landroid/net/LinkProperties;-><init>()V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    .line 1592
    iput-object p2, p0, Lcom/quicinc/cne/CNE;->mCsHandler:Landroid/os/Handler;

    .line 1593
    iput v8, p0, Lcom/quicinc/cne/CNE;->mRequestMessagesPending:I

    .line 1594
    iput-object p1, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    .line 1595
    new-instance v5, Landroid/os/HandlerThread;

    const-string/jumbo v6, "CNESender"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mSenderThread:Landroid/os/HandlerThread;

    .line 1596
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mSenderThread:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 1599
    new-instance v5, Lcom/quicinc/cne/CNE$CneWifiInfo;

    invoke-direct {v5, p0}, Lcom/quicinc/cne/CNE$CneWifiInfo;-><init>(Lcom/quicinc/cne/CNE;)V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->_cneWifiInfo:Lcom/quicinc/cne/CNE$CneWifiInfo;

    .line 1600
    new-instance v5, Lcom/quicinc/cne/CNE$CneWwanInfo;

    invoke-direct {v5, p0}, Lcom/quicinc/cne/CNE$CneWwanInfo;-><init>(Lcom/quicinc/cne/CNE;)V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->_cneWwanInfo:Lcom/quicinc/cne/CNE$CneWwanInfo;

    .line 1602
    new-array v5, v10, [Z

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->isSubInfoReady:[Z

    .line 1604
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v10, :cond_0

    .line 1606
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mMapList:Ljava/util/List;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1607
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->isSubInfoReady:[Z

    aput-boolean v8, v5, v1

    .line 1604
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1610
    :cond_0
    const-string/jumbo v5, "persist.cne.logging.qxdm"

    invoke-static {v5, v8}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1611
    .local v3, "val":I
    const/16 v5, 0xf86

    if-ne v3, v5, :cond_1

    .line 1612
    sput-boolean v9, Lcom/quicinc/cne/CneMsg;->ADDTL_MSG:Z

    .line 1614
    :cond_1
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mSenderThread:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 1615
    .local v2, "looper":Landroid/os/Looper;
    if-nez v2, :cond_2

    .line 1616
    const-string/jumbo v5, "CORE"

    const-string/jumbo v6, "Looper obj is NULL."

    invoke-static {v5, v6}, Lcom/quicinc/cne/CNE;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    return-void

    .line 1619
    :cond_2
    new-instance v5, Lcom/quicinc/cne/CNE$CNESender;

    invoke-direct {v5, p0, v2}, Lcom/quicinc/cne/CNE$CNESender;-><init>(Lcom/quicinc/cne/CNE;Landroid/os/Looper;)V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mSender:Lcom/quicinc/cne/CNE$CNESender;

    .line 1621
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "wifi"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 1622
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "phone"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 1623
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "power"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mPowerManager:Landroid/os/PowerManager;

    .line 1624
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mPowerManager:Landroid/os/PowerManager;

    const-string/jumbo v6, "NAT_KA_WAKELOCK"

    invoke-virtual {v5, v9, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mNatKaWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1625
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mPowerManager:Landroid/os/PowerManager;

    const-string/jumbo v6, "RSSI_WAKELOCK"

    invoke-virtual {v5, v9, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mRssiWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1626
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v5

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 1628
    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->updateSubInfoReady()V

    .line 1630
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v5

    new-array v5, v5, [Landroid/telephony/ServiceState;

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mServiceState:[Landroid/telephony/ServiceState;

    .line 1631
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1632
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v5, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1633
    const-string/jumbo v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1634
    const-string/jumbo v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1635
    const-string/jumbo v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1636
    const-string/jumbo v5, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1637
    const-string/jumbo v5, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1638
    const-string/jumbo v5, "wifi_disconnect_in_progress"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1639
    const-string/jumbo v5, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1640
    const-string/jumbo v5, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1641
    const-string/jumbo v5, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1642
    const-string/jumbo v5, "android.intent.action.ANY_DATA_STATE"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1643
    const-string/jumbo v5, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1644
    const-string/jumbo v5, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1645
    const-string/jumbo v5, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1646
    const-string/jumbo v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1647
    const-string/jumbo v5, "com.android.server.connectivity.UPSTREAM_IFACE_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1648
    const-string/jumbo v5, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1649
    const-string/jumbo v5, "org.codeaurora.intent.action.ACTION_NETWORK_SPECIFIER_SET"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1666
    const-string/jumbo v5, "com.quicinc.cne.TEST_SEND_RAT_INFO"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1667
    const-string/jumbo v5, "persist.cne.feature"

    invoke-static {v5, v8}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1669
    .local v4, "value":I
    new-instance v5, Landroid/os/HandlerThread;

    const-string/jumbo v6, "MainEventThread"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mEventThread:Landroid/os/HandlerThread;

    .line 1670
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mEventThread:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 1671
    new-instance v5, Lcom/quicinc/cne/CNE$6;

    iget-object v6, p0, Lcom/quicinc/cne/CNE;->mEventThread:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/quicinc/cne/CNE$6;-><init>(Lcom/quicinc/cne/CNE;Landroid/os/Looper;)V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mHandler:Landroid/os/Handler;

    .line 1693
    new-instance v5, Lcom/quicinc/cne/CNE$7;

    iget-object v6, p0, Lcom/quicinc/cne/CNE;->mHandler:Landroid/os/Handler;

    invoke-direct {v5, p0, v6}, Lcom/quicinc/cne/CNE$7;-><init>(Lcom/quicinc/cne/CNE;Landroid/os/Handler;)V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 1733
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    iget-object v6, p0, Lcom/quicinc/cne/CNE;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5, v0, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1735
    new-instance v5, Lcom/quicinc/cne/CNE$CNEReceiver;

    invoke-direct {v5, p0}, Lcom/quicinc/cne/CNE$CNEReceiver;-><init>(Lcom/quicinc/cne/CNE;)V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mReceiver:Lcom/quicinc/cne/CNE$CNEReceiver;

    .line 1736
    new-instance v5, Ljava/lang/Thread;

    iget-object v6, p0, Lcom/quicinc/cne/CNE;->mReceiver:Lcom/quicinc/cne/CNE$CNEReceiver;

    const-string/jumbo v7, "CNEReceiver"

    invoke-direct {v5, v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->mReceiverThread:Ljava/lang/Thread;

    .line 1737
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mReceiverThread:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 1739
    new-instance v5, Lcom/quicinc/cne/andsf/AndsfParser;

    iget-object v6, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/quicinc/cne/andsf/AndsfParser;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/quicinc/cne/CNE;->andsfParser:Lcom/quicinc/cne/andsf/AndsfParser;

    .line 1741
    if-ne v4, v10, :cond_3

    .line 1742
    iput-boolean v9, p0, Lcom/quicinc/cne/CNE;->wqeConfigured:Z

    .line 1745
    :cond_3
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mHandler:Landroid/os/Handler;

    if-eqz v5, :cond_5

    .line 1746
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1752
    :goto_1
    const-string/jumbo v5, "persist.sys.cnd.wqe"

    invoke-static {v5, v8}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1753
    iget-boolean v5, p0, Lcom/quicinc/cne/CNE;->wqeConfigured:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    if-ne v5, v4, :cond_4

    .line 1754
    const-string/jumbo v5, "CORE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sendPrefChangedBroadcast wqe status = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/quicinc/cne/CNE;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    invoke-direct {p0, v9, v9, v4}, Lcom/quicinc/cne/CNE;->sendPrefChangedBroadcast(III)V

    .line 1758
    :cond_4
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v6, p0, Lcom/quicinc/cne/CNE;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v5, v6}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 1761
    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->startNetworks()V

    .line 1589
    return-void

    .line 1748
    :cond_5
    const-string/jumbo v5, "CORE"

    const-string/jumbo v6, "Handler is null! Content observer not registered"

    invoke-static {v5, v6}, Lcom/quicinc/cne/CNE;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private CneRatTypetoNetworkType(I)I
    .locals 5
    .param p1, "x"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 2817
    sparse-switch p1, :sswitch_data_0

    .line 2835
    return v0

    .line 2819
    :sswitch_0
    const-string/jumbo v0, "CORE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RAT_WWAN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") transformed into"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2820
    const-string/jumbo v2, " ConnectivityManager.TYPE_MOBILE("

    .line 2819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2821
    const-string/jumbo v2, ")"

    .line 2819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2822
    return v3

    .line 2824
    :sswitch_1
    const-string/jumbo v0, "CORE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RAT_WLAN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") transformed into"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2825
    const-string/jumbo v2, " ConnectivityManager.TYPE_WIFI("

    .line 2824
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2826
    const-string/jumbo v2, ")"

    .line 2824
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2827
    return v4

    .line 2829
    :sswitch_2
    return v0

    .line 2817
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xfe -> :sswitch_2
    .end sparse-switch
.end method

.method private DetailedNetworkStateToFineNetworkState(Landroid/net/NetworkInfo$DetailedState;)Landroid/net/NetworkInfo$State;
    .locals 2
    .param p1, "state"    # Landroid/net/NetworkInfo$DetailedState;

    .prologue
    .line 2259
    invoke-static {}, Lcom/quicinc/cne/CNE;->-getandroid-net-NetworkInfo$DetailedStateSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2271
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    return-object v0

    .line 2261
    :pswitch_0
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    return-object v0

    .line 2262
    :pswitch_1
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    return-object v0

    .line 2263
    :pswitch_2
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    return-object v0

    .line 2264
    :pswitch_3
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    return-object v0

    .line 2265
    :pswitch_4
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    return-object v0

    .line 2266
    :pswitch_5
    sget-object v0, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    return-object v0

    .line 2267
    :pswitch_6
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    return-object v0

    .line 2268
    :pswitch_7
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    return-object v0

    .line 2269
    :pswitch_8
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    return-object v0

    .line 2270
    :pswitch_9
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    return-object v0

    .line 2259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method private NetworkStateStringToInt(Ljava/lang/String;)I
    .locals 1
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 2211
    const-string/jumbo v0, "CONNECTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2213
    const/4 v0, 0x0

    return v0

    .line 2211
    :cond_0
    const-string/jumbo v0, "CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2216
    const/4 v0, 0x1

    return v0

    .line 2211
    :cond_1
    const-string/jumbo v0, "SUSPENDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2219
    const/4 v0, 0x2

    return v0

    .line 2211
    :cond_2
    const-string/jumbo v0, "DISCONNECTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2222
    const/4 v0, 0x3

    return v0

    .line 2211
    :cond_3
    const-string/jumbo v0, "DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2225
    const/4 v0, 0x4

    return v0

    .line 2228
    :cond_4
    const/4 v0, 0x5

    return v0
.end method

.method private NetworkStateToInt(Landroid/net/NetworkInfo$State;)I
    .locals 2
    .param p1, "state"    # Landroid/net/NetworkInfo$State;

    .prologue
    .line 2233
    invoke-static {}, Lcom/quicinc/cne/CNE;->-getandroid-net-NetworkInfo$StateSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2253
    const/4 v0, -0x1

    return v0

    .line 2235
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 2238
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 2241
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 2244
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 2247
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 2250
    :pswitch_5
    const/4 v0, 0x5

    return v0

    .line 2233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private TEST_RECV_PROTOBUF_MSG([BI)V
    .locals 0
    .param p1, "buffer"    # [B
    .param p2, "length"    # I

    .prologue
    .line 3493
    invoke-static {p1, p2}, Lcom/quicinc/cne/ProtoMsgTest;->TEST_RECV_PROTOBUF_MSG([BI)V

    .line 3492
    return-void
.end method

.method private TEST_SEND_PROTOBUF_MSG()V
    .locals 0

    .prologue
    .line 3497
    invoke-static {p0}, Lcom/quicinc/cne/ProtoMsgTest;->TEST_SEND_PROTOBUF_MSG(Lcom/quicinc/cne/CNE;)V

    .line 3496
    return-void
.end method

.method private broadcastWqeStateChange(I)V
    .locals 4
    .param p1, "state"    # I

    .prologue
    .line 1983
    const-string/jumbo v1, "CORE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send wqe state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "prop_state_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1985
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1986
    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1982
    return-void
.end method

.method private checkFeatureEnabled(Lcom/quicinc/cne/CNE$FeatureType;)Z
    .locals 6
    .param p1, "feature"    # Lcom/quicinc/cne/CNE$FeatureType;

    .prologue
    const/4 v5, 0x0

    .line 3286
    const-string/jumbo v2, "persist.cne.feature"

    invoke-static {v2, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3287
    .local v1, "value":I
    const/4 v0, 0x0

    .line 3288
    .local v0, "enabled":Z
    invoke-static {}, Lcom/quicinc/cne/CNE;->-getcom-quicinc-cne-CNE$FeatureTypeSwitchesValues()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/quicinc/cne/CNE$FeatureType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3290
    const/4 v0, 0x0

    .line 3292
    :goto_0
    if-nez v0, :cond_2

    .line 3293
    const-string/jumbo v2, "CORE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Feature "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is not enabled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->dloge(Ljava/lang/String;Ljava/lang/String;)V

    .line 3294
    return v5

    .line 3289
    :pswitch_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3296
    :cond_2
    const/4 v2, 0x1

    return v2

    .line 3288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private checkIPFamilyAvailability(Landroid/net/LinkProperties;)V
    .locals 2
    .param p1, "lp"    # Landroid/net/LinkProperties;

    .prologue
    .line 1808
    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mIPFamilyLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1809
    if-nez p1, :cond_0

    .line 1810
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/quicinc/cne/CNE;->IPV4Available:Z

    .line 1811
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quicinc/cne/CNE;->IPV6Available:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 1812
    return-void

    .line 1814
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/net/LinkProperties;->hasIPv4Address()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/LinkProperties;->hasIPv4DefaultRoute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1815
    invoke-virtual {p1}, Landroid/net/LinkProperties;->hasIPv4DnsServer()Z

    move-result v0

    .line 1814
    if-eqz v0, :cond_2

    .line 1816
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quicinc/cne/CNE;->IPV4Available:Z

    .line 1817
    invoke-virtual {p1}, Landroid/net/LinkProperties;->hasGlobalIPv6Address()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/LinkProperties;->hasIPv6DefaultRoute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1818
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quicinc/cne/CNE;->IPV6Available:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    .line 1807
    return-void

    .line 1820
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/quicinc/cne/CNE;->IPV6Available:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1808
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1822
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/net/LinkProperties;->hasGlobalIPv6Address()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/LinkProperties;->hasIPv6DefaultRoute()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1823
    invoke-virtual {p1}, Landroid/net/LinkProperties;->hasIPv6DnsServer()Z

    move-result v0

    .line 1822
    if-eqz v0, :cond_3

    .line 1824
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quicinc/cne/CNE;->IPV6Available:Z

    .line 1825
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quicinc/cne/CNE;->IPV4Available:Z

    goto :goto_0

    .line 1827
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quicinc/cne/CNE;->IPV6Available:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quicinc/cne/CNE;->IPV4Available:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private compareLinkProperties(Landroid/net/LinkProperties;)Z
    .locals 1
    .param p1, "newLp"    # Landroid/net/LinkProperties;

    .prologue
    .line 1781
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    invoke-virtual {v0, p1}, Landroid/net/LinkProperties;->isIdenticalDnses(Landroid/net/LinkProperties;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1782
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    invoke-virtual {v0, p1}, Landroid/net/LinkProperties;->isIdenticalRoutes(Landroid/net/LinkProperties;)Z

    move-result v0

    .line 1781
    if-eqz v0, :cond_0

    .line 1783
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    invoke-virtual {v0, p1}, Landroid/net/LinkProperties;->isIdenticalAddresses(Landroid/net/LinkProperties;)Z

    move-result v0

    .line 1781
    if-eqz v0, :cond_0

    .line 1784
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    invoke-virtual {v0, p1}, Landroid/net/LinkProperties;->isIdenticalStackedLinks(Landroid/net/LinkProperties;)Z

    move-result v0

    .line 1781
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static configureSsid(Ljava/lang/String;)Z
    .locals 17
    .param p0, "newStr"    # Ljava/lang/String;

    .prologue
    .line 3113
    const/4 v12, 0x0

    .line 3114
    .local v12, "strMatched":Z
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v14, "/data/ssidconfig.txt"

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3117
    .local v1, "file":Ljava/io/File;
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/FileReader;

    invoke-direct {v14, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3118
    .local v11, "reader":Ljava/io/BufferedReader;
    const-string/jumbo v3, ""

    .line 3119
    .local v3, "line":Ljava/lang/String;
    const-string/jumbo v10, ""

    .line 3120
    .local v10, "oldtext":Ljava/lang/String;
    const-string/jumbo v7, ""

    .line 3122
    .local v7, "oldStr":Ljava/lang/String;
    new-instance v5, Ljava/util/StringTokenizer;

    const-string/jumbo v14, ":"

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v14}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3123
    .local v5, "newst":Ljava/util/StringTokenizer;
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 3124
    .local v4, "newToken":Ljava/lang/String;
    const-string/jumbo v14, "CORE"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "configureSsid: newToken: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3125
    :cond_0
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3126
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "\r\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3127
    new-instance v9, Ljava/util/StringTokenizer;

    const-string/jumbo v14, ":"

    invoke-direct {v9, v3, v14}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3128
    .local v9, "oldst":Ljava/util/StringTokenizer;
    :cond_1
    :goto_0
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 3129
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    .line 3130
    .local v8, "oldToken":Ljava/lang/String;
    const-string/jumbo v14, "CORE"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "configureSsid: oldToken: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 3132
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "configSsid entry matched"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3134
    move-object v7, v3

    .line 3135
    const/4 v12, 0x1

    goto :goto_0

    .line 3139
    .end local v8    # "oldToken":Ljava/lang/String;
    .end local v9    # "oldst":Ljava/util/StringTokenizer;
    :cond_2
    if-nez v12, :cond_3

    .line 3140
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "configSsid entry not matched"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3141
    const/4 v14, 0x0

    return v14

    .line 3144
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v10, v7, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3145
    .local v6, "newtext":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 3146
    new-instance v13, Ljava/io/FileWriter;

    const-string/jumbo v14, "/data/ssidconfig.txt"

    invoke-direct {v13, v14}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 3147
    .local v13, "writer":Ljava/io/FileWriter;
    invoke-virtual {v13, v6}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 3148
    invoke-virtual {v13}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3149
    const/4 v14, 0x1

    return v14

    .line 3150
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "line":Ljava/lang/String;
    .end local v4    # "newToken":Ljava/lang/String;
    .end local v5    # "newst":Ljava/util/StringTokenizer;
    .end local v6    # "newtext":Ljava/lang/String;
    .end local v7    # "oldStr":Ljava/lang/String;
    .end local v10    # "oldtext":Ljava/lang/String;
    .end local v11    # "reader":Ljava/io/BufferedReader;
    .end local v13    # "writer":Ljava/io/FileWriter;
    :catch_0
    move-exception v2

    .line 3151
    .local v2, "ioe":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 3153
    const/4 v14, 0x1

    return v14
.end method

.method private convertToNetworkState(Lcom/android/internal/telephony/PhoneConstants$DataState;)Landroid/net/NetworkInfo$State;
    .locals 2
    .param p1, "dataState"    # Lcom/android/internal/telephony/PhoneConstants$DataState;

    .prologue
    .line 2277
    invoke-static {}, Lcom/quicinc/cne/CNE;->-getcom-android-internal-telephony-PhoneConstants$DataStateSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/internal/telephony/PhoneConstants$DataState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2287
    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    return-object v0

    .line 2279
    :pswitch_0
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    return-object v0

    .line 2281
    :pswitch_1
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    return-object v0

    .line 2283
    :pswitch_2
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    return-object v0

    .line 2285
    :pswitch_3
    sget-object v0, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    return-object v0

    .line 2277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static dlogd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 3459
    invoke-static {p0, p1}, Lcom/quicinc/cne/CneMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3458
    return-void
.end method

.method private static dloge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 3471
    invoke-static {p0, p1}, Lcom/quicinc/cne/CneMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 3470
    return-void
.end method

.method private static dlogi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 3465
    invoke-static {p0, p1}, Lcom/quicinc/cne/CneMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3464
    return-void
.end method

.method private static dlogv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 3462
    invoke-static {p0, p1}, Lcom/quicinc/cne/CneMsg;->logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 3461
    return-void
.end method

.method private static dlogw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 3468
    invoke-static {p0, p1}, Lcom/quicinc/cne/CneMsg;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 3467
    return-void
.end method

.method private findAndRemoveRequestFromList(I)Lcom/quicinc/cne/CNERequest;
    .locals 5
    .param p1, "serial"    # I

    .prologue
    .line 2048
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->mRequestsList:Ljava/util/ArrayList;

    monitor-enter v4

    .line 2049
    const/4 v0, 0x0

    .local v0, "i":I
    :try_start_0
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mRequestsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "s":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 2050
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mRequestsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quicinc/cne/CNERequest;

    .line 2051
    .local v1, "rr":Lcom/quicinc/cne/CNERequest;
    iget v3, v1, Lcom/quicinc/cne/CNERequest;->mSerial:I

    if-ne v3, p1, :cond_0

    .line 2052
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mRequestsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 2053
    return-object v1

    .line 2049
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v1    # "rr":Lcom/quicinc/cne/CNERequest;
    :cond_1
    monitor-exit v4

    .line 2057
    const/4 v3, 0x0

    return-object v3

    .line 2048
    .end local v2    # "s":I
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method private getInetFamily()I
    .locals 3

    .prologue
    .line 2509
    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mIPFamilyLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2510
    :try_start_0
    iget-boolean v0, p0, Lcom/quicinc/cne/CNE;->IPV4Available:Z

    if-eqz v0, :cond_1

    .line 2511
    iget-boolean v0, p0, Lcom/quicinc/cne/CNE;->IPV6Available:Z

    if-eqz v0, :cond_0

    .line 2512
    const-string/jumbo v0, "CORE"

    const-string/jumbo v2, "V4_V6 connected"

    invoke-static {v0, v2}, Lcom/quicinc/cne/CneMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2513
    const/4 v0, 0x3

    monitor-exit v1

    return v0

    .line 2515
    :cond_0
    :try_start_1
    const-string/jumbo v0, "CORE"

    const-string/jumbo v2, "V4 connected"

    invoke-static {v0, v2}, Lcom/quicinc/cne/CneMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2516
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    .line 2517
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/quicinc/cne/CNE;->IPV6Available:Z

    if-eqz v0, :cond_2

    .line 2518
    const-string/jumbo v0, "CORE"

    const-string/jumbo v2, "V6 connected"

    invoke-static {v0, v2}, Lcom/quicinc/cne/CneMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2519
    const/4 v0, 0x2

    monitor-exit v1

    return v0

    .line 2521
    :cond_2
    :try_start_3
    const-string/jumbo v0, "CORE"

    const-string/jumbo v2, "No family connected"

    invoke-static {v0, v2}, Lcom/quicinc/cne/CneMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2522
    const/4 v0, 0x0

    monitor-exit v1

    return v0

    .line 2509
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getPhone()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    .prologue
    .line 1560
    const-string/jumbo v0, "phone"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    return-object v0
.end method

.method private getSignalStrength(I)I
    .locals 4
    .param p1, "networkType"    # I

    .prologue
    const/4 v3, -0x1

    .line 2292
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mSignalStrength:Landroid/telephony/SignalStrength;

    if-nez v0, :cond_0

    .line 2293
    const-string/jumbo v0, "CORE"

    const-string/jumbo v1, "getSignalStrength mSignalStrength in null"

    invoke-static {v0, v1}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    return v3

    .line 2296
    :cond_0
    const-string/jumbo v0, "CORE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getSignalStrength networkType= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quicinc/cne/CNE;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    packed-switch p1, :pswitch_data_0

    .line 2315
    return v3

    .line 2305
    :pswitch_0
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mSignalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    return v0

    .line 2308
    :pswitch_1
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mSignalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    return v0

    .line 2312
    :pswitch_2
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mSignalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v0

    return v0

    .line 2297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private handleBSSIDBlacklist(IILjava/lang/String;)V
    .locals 4
    .param p1, "disallowed"    # I
    .param p2, "reason"    # I
    .param p3, "bssid"    # Ljava/lang/String;

    .prologue
    .line 1990
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "blacklist_bad_bssid"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1991
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "blacklistBSSID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1992
    const-string/jumbo v1, "BSSIDToBlacklist"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1993
    const-string/jumbo v1, "blacklistReason"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1994
    const-string/jumbo v1, "CORE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "blacklistBSSID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " reason = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1989
    return-void
.end method

.method private handleDisallowedApMsg(Lcom/quicinc/cne/Native$DisallowedAP;)V
    .locals 6
    .param p1, "p"    # Lcom/quicinc/cne/Native$DisallowedAP;

    .prologue
    .line 2632
    if-nez p1, :cond_0

    .line 2633
    return-void

    .line 2635
    :cond_0
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$DisallowedAP;->getDisallowed()I

    move-result v1

    .line 2636
    .local v1, "disallowed":I
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$DisallowedAP;->getReason()I

    move-result v2

    .line 2637
    .local v2, "reason":I
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$DisallowedAP;->getBssid()Ljava/lang/String;

    move-result-object v0

    .line 2638
    .local v0, "bssid":Ljava/lang/String;
    const-string/jumbo v3, "CORE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "handleDisallowedApMsg(): NOTIFY_DISALLOWED_AP received. Blacklist BSSID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2640
    const-string/jumbo v5, " reason: "

    .line 2638
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2640
    const-string/jumbo v5, "disallowed: "

    .line 2638
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2641
    invoke-direct {p0, v1, v2, v0}, Lcom/quicinc/cne/CNE;->handleBSSIDBlacklist(IILjava/lang/String;)V

    .line 2631
    return-void
.end method

.method private handleFeatureStatusNotification(Lcom/quicinc/cne/Native$FeatureInfo;)V
    .locals 7
    .param p1, "p"    # Lcom/quicinc/cne/Native$FeatureInfo;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2911
    if-nez p1, :cond_0

    .line 2912
    return-void

    .line 2914
    :cond_0
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$FeatureInfo;->getFeatureId()I

    move-result v0

    .line 2915
    .local v0, "featureId":I
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$FeatureInfo;->getFeatureStatus()I

    move-result v1

    .line 2917
    .local v1, "featureStatus":I
    const-string/jumbo v2, "CORE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleFeatureStatusNotification(): feature id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2918
    const-string/jumbo v4, " feature status: "

    .line 2917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2920
    if-ne v0, v5, :cond_4

    .line 2921
    monitor-enter p0

    .line 2922
    if-ne v1, v6, :cond_2

    .line 2923
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureEnabled:Z

    .line 2924
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureRequestedState:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    .line 2935
    iget-boolean v2, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureEnabled:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/quicinc/cne/CNE;->wqeConfigured:Z

    if-eqz v2, :cond_1

    .line 2936
    const-string/jumbo v2, "CORE"

    const-string/jumbo v3, "WQE is configured, stop network"

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2937
    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->stopNetworks()V

    .line 2938
    invoke-direct {p0, v5}, Lcom/quicinc/cne/CNE;->updateWqeStateChange(I)V

    .line 2957
    :cond_1
    :goto_1
    return-void

    .line 2925
    :cond_2
    if-ne v1, v5, :cond_3

    .line 2926
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureEnabled:Z

    .line 2927
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureRequestedState:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2921
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2929
    :cond_3
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureEnabled:Z

    .line 2930
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureRequestedState:Z

    .line 2931
    const-string/jumbo v2, "CORE"

    const-string/jumbo v3, "handleFeatureStatusNotification():unknown feature status."

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2940
    :cond_4
    if-ne v0, v6, :cond_7

    .line 2941
    monitor-enter p0

    .line 2942
    if-ne v1, v6, :cond_5

    .line 2943
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureEnabled:Z

    .line 2944
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureRequestedState:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    goto :goto_1

    .line 2945
    :cond_5
    if-ne v1, v5, :cond_6

    .line 2946
    const/4 v2, 0x0

    :try_start_4
    iput-boolean v2, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureEnabled:Z

    .line 2947
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureRequestedState:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 2941
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2949
    :cond_6
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureEnabled:Z

    .line 2950
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureRequestedState:Z

    .line 2951
    const-string/jumbo v2, "CORE"

    const-string/jumbo v3, "handleFeatureStatusNotification():unknown feature status."

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 2955
    :cond_7
    const-string/jumbo v2, "CORE"

    const-string/jumbo v3, "handleFeatureStatusNotification(): unknown feature id."

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private handleFeatureStatusSetResponse(Lcom/quicinc/cne/Native$FeatureRespMsg;)V
    .locals 9
    .param p1, "p"    # Lcom/quicinc/cne/Native$FeatureRespMsg;

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 2850
    if-nez p1, :cond_0

    .line 2851
    return-void

    .line 2854
    :cond_0
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$FeatureRespMsg;->getFeatureType()I

    move-result v1

    .line 2855
    .local v1, "featureId":I
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$FeatureRespMsg;->getFeatureStatus()I

    move-result v2

    .line 2856
    .local v2, "featureStatus":I
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$FeatureRespMsg;->getResult()I

    move-result v0

    .line 2858
    .local v0, "error":I
    const-string/jumbo v6, "CORE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "handleFeatureStatusSetResponse(): feature id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2859
    const-string/jumbo v8, " feature status: "

    .line 2858
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2859
    const-string/jumbo v8, " error code: "

    .line 2858
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/quicinc/cne/CNE;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2861
    if-nez v0, :cond_b

    .line 2862
    if-ne v1, v5, :cond_6

    .line 2863
    monitor-enter p0

    .line 2864
    if-ne v2, v4, :cond_2

    .line 2865
    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    .line 2874
    iget-boolean v6, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureEnabled:Z

    if-eqz v6, :cond_4

    move v3, v4

    .line 2875
    .local v3, "state":I
    :goto_1
    invoke-direct {p0, v5, v5, v3}, Lcom/quicinc/cne/CNE;->sendPrefChangedBroadcast(III)V

    .line 2876
    iget-boolean v4, p0, Lcom/quicinc/cne/CNE;->wqeConfigured:Z

    if-eqz v4, :cond_1

    .line 2877
    const-string/jumbo v4, "CORE"

    const-string/jumbo v5, "WQE is configured"

    invoke-static {v4, v5}, Lcom/quicinc/cne/CNE;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2879
    iget-boolean v4, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureEnabled:Z

    if-eqz v4, :cond_5

    .line 2880
    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->startNetworks()V

    .line 2907
    .end local v3    # "state":I
    :cond_1
    :goto_2
    return-void

    .line 2866
    :cond_2
    if-ne v2, v5, :cond_3

    .line 2867
    const/4 v6, 0x0

    :try_start_1
    iput-boolean v6, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2863
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 2869
    :cond_3
    const/4 v6, 0x0

    :try_start_2
    iput-boolean v6, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureEnabled:Z

    .line 2870
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureRequestedState:Z

    .line 2871
    const-string/jumbo v6, "CORE"

    const-string/jumbo v7, "handleFeatureStatusSetResponse():unknown feature status."

    invoke-static {v6, v7}, Lcom/quicinc/cne/CNE;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    move v3, v5

    .line 2874
    goto :goto_1

    .line 2882
    .restart local v3    # "state":I
    :cond_5
    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->stopNetworks()V

    goto :goto_2

    .line 2887
    .end local v3    # "state":I
    :cond_6
    if-ne v1, v4, :cond_a

    .line 2888
    monitor-enter p0

    .line 2889
    if-ne v2, v4, :cond_7

    .line 2890
    const/4 v6, 0x1

    :try_start_3
    iput-boolean v6, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureEnabled:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit p0

    .line 2899
    iget-boolean v6, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureEnabled:Z

    if-eqz v6, :cond_9

    move v3, v4

    .line 2900
    .restart local v3    # "state":I
    :goto_4
    invoke-direct {p0, v4, v5, v3}, Lcom/quicinc/cne/CNE;->sendPrefChangedBroadcast(III)V

    goto :goto_2

    .line 2891
    .end local v3    # "state":I
    :cond_7
    if-ne v2, v5, :cond_8

    .line 2892
    const/4 v6, 0x0

    :try_start_4
    iput-boolean v6, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureEnabled:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 2888
    :catchall_1
    move-exception v4

    monitor-exit p0

    throw v4

    .line 2894
    :cond_8
    const/4 v6, 0x0

    :try_start_5
    iput-boolean v6, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureEnabled:Z

    .line 2895
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureRequestedState:Z

    .line 2896
    const-string/jumbo v6, "CORE"

    const-string/jumbo v7, "handleFeatureStatusSetResponse():unknown feature status."

    invoke-static {v6, v7}, Lcom/quicinc/cne/CNE;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :cond_9
    move v3, v5

    .line 2899
    goto :goto_4

    .line 2902
    :cond_a
    const-string/jumbo v4, "CORE"

    const-string/jumbo v5, "handleFeatureStatusSetResponse(): unknown feature id."

    invoke-static {v4, v5}, Lcom/quicinc/cne/CNE;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2905
    :cond_b
    const-string/jumbo v4, "CORE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "handleFeatureStatusSetResponse(): response error code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/quicinc/cne/CNE;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private handlePolicyUpdateResponse(Lcom/quicinc/cne/Native$PolicyUpdateRespMsg;)V
    .locals 5
    .param p1, "p"    # Lcom/quicinc/cne/Native$PolicyUpdateRespMsg;

    .prologue
    const/4 v4, 0x1

    .line 2685
    if-nez p1, :cond_0

    .line 2686
    return-void

    .line 2688
    :cond_0
    const-string/jumbo v2, "CORE"

    const-string/jumbo v3, "handlePolicyUpdateResponse called"

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->dlogv(Ljava/lang/String;Ljava/lang/String;)V

    .line 2689
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$PolicyUpdateRespMsg;->getPolicy()I

    move-result v0

    .line 2690
    .local v0, "policy":I
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$PolicyUpdateRespMsg;->getResult()I

    move-result v1

    .line 2691
    .local v1, "result":I
    if-ne v0, v4, :cond_1

    .line 2694
    const/4 v2, 0x0

    invoke-direct {p0, v4, v2}, Lcom/quicinc/cne/CNE;->setPolicyConfigUpdateBusy(IZ)V

    .line 2696
    :cond_1
    return-void
.end method

.method private handlePostBqeResult(Lcom/quicinc/cne/Native$BqePostParamsMsg;)V
    .locals 11
    .param p1, "p"    # Lcom/quicinc/cne/Native$BqePostParamsMsg;

    .prologue
    .line 2659
    if-nez p1, :cond_0

    .line 2660
    return-void

    .line 2662
    :cond_0
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$BqePostParamsMsg;->getBssid()Ljava/lang/String;

    move-result-object v5

    .line 2663
    .local v5, "bssid":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$BqePostParamsMsg;->getUri()Ljava/lang/String;

    move-result-object v3

    .line 2664
    .local v3, "uri":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$BqePostParamsMsg;->getTputKiloBitsPerSec()I

    move-result v9

    .line 2665
    .local v9, "tputKiloBitsPerSec":I
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$BqePostParamsMsg;->getTimeStampSec()I

    move-result v8

    .line 2667
    .local v8, "timestampSec":I
    const-string/jumbo v0, "CORE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handlePostBqeResult called, bssid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " URI="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2668
    const-string/jumbo v2, " tput="

    .line 2667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2669
    const-string/jumbo v2, " timestampSec= "

    .line 2667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quicinc/cne/CNE;->dlogv(Ljava/lang/String;Ljava/lang/String;)V

    .line 2671
    new-instance v10, Ljava/lang/Thread;

    new-instance v0, Lcom/quicinc/cne/BQEClient;

    .line 2672
    iget-object v2, p0, Lcom/quicinc/cne/CNE;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v4, p0, Lcom/quicinc/cne/CNE;->getRequestUrl:Ljava/lang/String;

    .line 2673
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 2674
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 2671
    invoke-direct/range {v0 .. v7}, Lcom/quicinc/cne/BQEClient;-><init>(Lcom/quicinc/cne/CNE;Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 2675
    return-void
.end method

.method private handleQuotaQuery()V
    .locals 2

    .prologue
    .line 1118
    const-string/jumbo v0, "CORE"

    const-string/jumbo v1, "Handle quota query"

    invoke-static {v0, v1}, Lcom/quicinc/cne/CNE;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mMobileNetwork:Landroid/net/Network;

    if-nez v0, :cond_0

    .line 1120
    const-string/jumbo v0, "CORE"

    const-string/jumbo v1, "mMobileNetwork is null, sending cached quota info"

    invoke-static {v0, v1}, Lcom/quicinc/cne/CNE;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iget-boolean v0, p0, Lcom/quicinc/cne/CNE;->mIsQuotaReached:Z

    invoke-direct {p0, v0}, Lcom/quicinc/cne/CNE;->sendQuotaInfo(Z)V

    .line 1117
    :goto_0
    return-void

    .line 1124
    :cond_0
    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->setQuotaReachedStatus()V

    .line 1125
    iget-boolean v0, p0, Lcom/quicinc/cne/CNE;->mIsQuotaReached:Z

    invoke-direct {p0, v0}, Lcom/quicinc/cne/CNE;->sendQuotaInfo(Z)V

    goto :goto_0
.end method

.method private handleRatRequest(ZLcom/quicinc/cne/Native$NetRequest;)V
    .locals 11
    .param p1, "bringUp"    # Z
    .param p2, "p"    # Lcom/quicinc/cne/Native$NetRequest;

    .prologue
    const/4 v10, 0x0

    .line 2961
    if-nez p2, :cond_0

    return-void

    .line 2962
    :cond_0
    invoke-virtual {p2}, Lcom/quicinc/cne/Native$NetRequest;->getRattype()I

    move-result v2

    .line 2963
    .local v2, "netType":I
    invoke-virtual {p2}, Lcom/quicinc/cne/Native$NetRequest;->getSlottype()I

    move-result v4

    .line 2965
    .local v4, "slotidx":I
    const-string/jumbo v7, "CORE"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "handleRatRequest net Type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " slotidx: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/quicinc/cne/CneMsg;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2966
    const/4 v1, 0x0

    .line 2967
    .local v1, "netCb":Lcom/quicinc/cne/CNENetworkCallback;
    iget-object v7, p0, Lcom/quicinc/cne/CNE;->mMapList:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 2968
    .local v0, "mMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/quicinc/cne/CNENetworkCallback;>;"
    if-eqz p1, :cond_9

    .line 2969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2970
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "netCb":Lcom/quicinc/cne/CNENetworkCallback;
    check-cast v1, Lcom/quicinc/cne/CNENetworkCallback;

    .line 2971
    .local v1, "netCb":Lcom/quicinc/cne/CNENetworkCallback;
    if-eqz v1, :cond_2

    .line 2972
    invoke-virtual {v1}, Lcom/quicinc/cne/CNENetworkCallback;->getRatInfo()Lcom/quicinc/cne/CNE$CneRatInfo;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lcom/quicinc/cne/CNE;->sendRatInfo(Lcom/quicinc/cne/CNE$CneRatInfo;I)V

    .line 2973
    return-void

    .line 2976
    .local v1, "netCb":Lcom/quicinc/cne/CNENetworkCallback;
    :cond_1
    if-nez v4, :cond_3

    .line 2978
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v5

    .line 2995
    .local v5, "subId":I
    :goto_0
    const-string/jumbo v7, "CORE"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "handleRatRequest: subId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2996
    new-instance v1, Lcom/quicinc/cne/CNENetworkCallback;

    .end local v1    # "netCb":Lcom/quicinc/cne/CNENetworkCallback;
    iget-object v7, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v7, v5, v4}, Lcom/quicinc/cne/CNENetworkCallback;-><init>(Lcom/quicinc/cne/CNE;Landroid/content/Context;II)V

    .line 2997
    .local v1, "netCb":Lcom/quicinc/cne/CNENetworkCallback;
    if-eqz v1, :cond_8

    .line 2998
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2999
    if-nez v4, :cond_7

    .line 3000
    invoke-virtual {v1, v2}, Lcom/quicinc/cne/CNENetworkCallback;->createNetworkRequest(I)V

    .line 2960
    .end local v1    # "netCb":Lcom/quicinc/cne/CNENetworkCallback;
    .end local v5    # "subId":I
    :cond_2
    :goto_1
    return-void

    .line 2980
    .local v1, "netCb":Lcom/quicinc/cne/CNENetworkCallback;
    :cond_3
    add-int/lit8 v7, v4, -0x1

    invoke-static {v7}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v6

    .line 2981
    .local v6, "subs":[I
    add-int/lit8 v7, v4, -0x1

    invoke-direct {p0, v7}, Lcom/quicinc/cne/CNE;->isSlotIdValid(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/quicinc/cne/CNE;->isSubInfoReady:[Z

    add-int/lit8 v8, v4, -0x1

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_5

    .line 2992
    :cond_4
    aget v5, v6, v10

    .restart local v5    # "subId":I
    goto :goto_0

    .line 2982
    .end local v5    # "subId":I
    :cond_5
    if-eqz v6, :cond_6

    const-string/jumbo v7, "CORE"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "handleRatRequest: subId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v6, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " subInfoReady["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2983
    add-int/lit8 v9, v4, -0x1

    .line 2982
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2983
    const-string/jumbo v9, "] "

    .line 2982
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2984
    iget-object v9, p0, Lcom/quicinc/cne/CNE;->isSubInfoReady:[Z

    add-int/lit8 v10, v4, -0x1

    aget-boolean v9, v9, v10

    .line 2982
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/quicinc/cne/CneMsg;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2985
    :cond_6
    new-instance v3, Lcom/quicinc/cne/CNE$CneRatInfo;

    invoke-direct {v3, p0}, Lcom/quicinc/cne/CNE$CneRatInfo;-><init>(Lcom/quicinc/cne/CNE;)V

    .line 2986
    .local v3, "ratInfo":Lcom/quicinc/cne/CNE$CneRatInfo;
    invoke-virtual {v3, v4}, Lcom/quicinc/cne/CNE$CneRatInfo;->setSlotIdx(I)V

    .line 2987
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/quicinc/cne/CNE$CneRatInfo;->setErrorCause(I)V

    .line 2988
    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lcom/quicinc/cne/CNE$CneRatInfo;->setNetworkState(I)V

    .line 2989
    invoke-virtual {p0, v3, v2}, Lcom/quicinc/cne/CNE;->sendRatInfo(Lcom/quicinc/cne/CNE$CneRatInfo;I)V

    .line 2990
    return-void

    .line 3002
    .end local v3    # "ratInfo":Lcom/quicinc/cne/CNE$CneRatInfo;
    .end local v6    # "subs":[I
    .local v1, "netCb":Lcom/quicinc/cne/CNENetworkCallback;
    .restart local v5    # "subId":I
    :cond_7
    invoke-virtual {v1, v2, v5}, Lcom/quicinc/cne/CNENetworkCallback;->createNetworkRequest(II)V

    goto :goto_1

    .line 3005
    :cond_8
    const-string/jumbo v7, "CORE"

    const-string/jumbo v8, "Cannot allocate memory for CNENetworkCallback"

    invoke-static {v7, v8}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3009
    .end local v5    # "subId":I
    .local v1, "netCb":Lcom/quicinc/cne/CNENetworkCallback;
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "netCb":Lcom/quicinc/cne/CNENetworkCallback;
    check-cast v1, Lcom/quicinc/cne/CNENetworkCallback;

    .line 3010
    .local v1, "netCb":Lcom/quicinc/cne/CNENetworkCallback;
    if-eqz v1, :cond_2

    .line 3011
    invoke-virtual {v1}, Lcom/quicinc/cne/CNENetworkCallback;->destroyNetworkRequest()V

    .line 3012
    const/4 v1, 0x0

    .local v1, "netCb":Lcom/quicinc/cne/CNENetworkCallback;
    goto/16 :goto_1
.end method

.method private handleRequestUpdatePolicy()V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    .line 2188
    const/4 v2, 0x0

    .line 2189
    .local v2, "success":Z
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "data/connectivity/profile-internet.xml"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2190
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2192
    :try_start_0
    const-string/jumbo v3, "data/connectivity/profile-internet.xml"

    invoke-direct {p0, v3}, Lcom/quicinc/cne/CNE;->updateOperatorPolicy(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, v5, :cond_0

    .line 2193
    const/4 v2, 0x1

    .line 2187
    :cond_0
    :goto_0
    return-void

    .line 2195
    :catch_0
    move-exception v0

    .line 2196
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2200
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_1
    const-string/jumbo v3, "CORE"

    const-string/jumbo v4, "Using Fallback andsfCne.xml"

    invoke-static {v3, v4}, Lcom/quicinc/cne/CNE;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2202
    :try_start_1
    const-string/jumbo v3, "system/etc/cne/andsfCne.xml"

    invoke-direct {p0, v3}, Lcom/quicinc/cne/CNE;->updateOperatorPolicy(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-ne v3, v5, :cond_0

    .line 2203
    const/4 v2, 0x1

    goto :goto_0

    .line 2205
    :catch_1
    move-exception v0

    .line 2206
    .restart local v0    # "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private handleSetDefaultRouteMsg(Lcom/quicinc/cne/Native$SetDefaultRouteMsg;)V
    .locals 4
    .param p1, "p"    # Lcom/quicinc/cne/Native$SetDefaultRouteMsg;

    .prologue
    .line 2790
    if-nez p1, :cond_0

    .line 2791
    return-void

    .line 2793
    :cond_0
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$SetDefaultRouteMsg;->getRattype()I

    move-result v0

    .line 2794
    .local v0, "ratType":I
    const-string/jumbo v1, "CORE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleSetDefaultRouteMsg for ratType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2795
    invoke-direct {p0, v0}, Lcom/quicinc/cne/CNE;->updateWqeStateChange(I)V

    .line 2789
    return-void
.end method

.method private handleStartActiveBQEMsg(Lcom/quicinc/cne/Native$BqeActiveProbeMsg;)V
    .locals 7
    .param p1, "p"    # Lcom/quicinc/cne/Native$BqeActiveProbeMsg;

    .prologue
    .line 2645
    if-nez p1, :cond_0

    .line 2646
    return-void

    .line 2648
    :cond_0
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$BqeActiveProbeMsg;->getBssid()Ljava/lang/String;

    move-result-object v4

    .line 2649
    .local v4, "bssid":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$BqeActiveProbeMsg;->getUri()Ljava/lang/String;

    move-result-object v3

    .line 2650
    .local v3, "uri":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$BqeActiveProbeMsg;->getFileSize()Ljava/lang/String;

    move-result-object v5

    .line 2651
    .local v5, "fileSize":Ljava/lang/String;
    iput-object v3, p0, Lcom/quicinc/cne/CNE;->getRequestUrl:Ljava/lang/String;

    .line 2652
    const-string/jumbo v0, "CORE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleStartActiveBQEMsg called, bssid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2653
    const-string/jumbo v2, " URI="

    .line 2652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2653
    const-string/jumbo v2, " fileSize="

    .line 2652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quicinc/cne/CNE;->dlogv(Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/quicinc/cne/BQEClient;

    iget-object v2, p0, Lcom/quicinc/cne/CNE;->mWifiManager:Landroid/net/wifi/WifiManager;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/quicinc/cne/BQEClient;-><init>(Lcom/quicinc/cne/CNE;Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 2655
    return-void
.end method

.method private handleStartICDMsg(Lcom/quicinc/cne/Native$IcdStartMsg;)V
    .locals 9
    .param p1, "p"    # Lcom/quicinc/cne/Native$IcdStartMsg;

    .prologue
    .line 2800
    if-nez p1, :cond_0

    .line 2801
    return-void

    .line 2803
    :cond_0
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$IcdStartMsg;->getUri()Ljava/lang/String;

    move-result-object v3

    .line 2804
    .local v3, "uri":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$IcdStartMsg;->getHttpuri()Ljava/lang/String;

    move-result-object v4

    .line 2805
    .local v4, "httpuri":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$IcdStartMsg;->getBssid()Ljava/lang/String;

    move-result-object v5

    .line 2806
    .local v5, "bssid":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$IcdStartMsg;->getTimeout()I

    move-result v6

    .line 2807
    .local v6, "timeout":I
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$IcdStartMsg;->getTid()I

    move-result v7

    .line 2808
    .local v7, "tid":I
    const-string/jumbo v0, "CORE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleStartICDMsg called with uri= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " httpuri= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2809
    const-string/jumbo v2, " bssid= "

    .line 2808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2809
    const-string/jumbo v2, " timeout= "

    .line 2808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2810
    const-string/jumbo v2, " tid= "

    .line 2808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quicinc/cne/CNE;->dlogv(Ljava/lang/String;Ljava/lang/String;)V

    .line 2811
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lcom/quicinc/cne/ICDClient;

    iget-object v2, p0, Lcom/quicinc/cne/CNE;->mWifiManager:Landroid/net/wifi/WifiManager;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/quicinc/cne/ICDClient;-><init>(Lcom/quicinc/cne/CNE;Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 2813
    return-void
.end method

.method private handleStartNatKeepAliveMsg(Lcom/quicinc/cne/Native$NatKeepAliveRequestMsg;)V
    .locals 12
    .param p1, "p"    # Lcom/quicinc/cne/Native$NatKeepAliveRequestMsg;

    .prologue
    .line 2729
    if-nez p1, :cond_0

    .line 2730
    return-void

    .line 2732
    :cond_0
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$NatKeepAliveRequestMsg;->getTimer()I

    move-result v2

    .line 2733
    .local v2, "timer":I
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$NatKeepAliveRequestMsg;->getSrcPort()I

    move-result v5

    .line 2734
    .local v5, "srcPort":I
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$NatKeepAliveRequestMsg;->getDestPort()I

    move-result v7

    .line 2735
    .local v7, "dstPort":I
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$NatKeepAliveRequestMsg;->getDestIp()Ljava/lang/String;

    move-result-object v10

    .line 2736
    .local v10, "ip":Ljava/lang/String;
    const-string/jumbo v1, "CORE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "unparcel NAT Keep alive msg: timer "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2737
    const-string/jumbo v11, " sport "

    .line 2736
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2737
    const-string/jumbo v11, " dport "

    .line 2736
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2737
    const-string/jumbo v11, " ip address "

    .line 2736
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/quicinc/cne/CneMsg;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2739
    const/4 v4, 0x0

    .line 2740
    .local v4, "srcAddr":Ljava/net/InetAddress;
    :try_start_0
    iget-object v1, p0, Lcom/quicinc/cne/CNE;->_cneWifiInfo:Lcom/quicinc/cne/CNE$CneWifiInfo;

    invoke-virtual {v1}, Lcom/quicinc/cne/CNE$CneWifiInfo;->getIPv4Address()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    if-eq v1, v3, :cond_2

    .line 2741
    iget-object v1, p0, Lcom/quicinc/cne/CNE;->_cneWifiInfo:Lcom/quicinc/cne/CNE$CneWifiInfo;

    invoke-virtual {v1}, Lcom/quicinc/cne/CNE$CneWifiInfo;->getIPv4Address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    .line 2746
    .end local v4    # "srcAddr":Ljava/net/InetAddress;
    :cond_1
    :goto_0
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    .line 2748
    .local v6, "dstAddr":Ljava/net/InetAddress;
    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2751
    .local v0, "cm":Landroid/net/ConnectivityManager;
    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mWifiNetwork:Landroid/net/Network;

    iget-object v3, p0, Lcom/quicinc/cne/CNE;->pkaCallback:Landroid/net/ConnectivityManager$PacketKeepaliveCallback;

    .line 2750
    invoke-virtual/range {v0 .. v6}, Landroid/net/ConnectivityManager;->startNattKeepalive(Landroid/net/Network;ILandroid/net/ConnectivityManager$PacketKeepaliveCallback;Ljava/net/InetAddress;ILjava/net/InetAddress;)Landroid/net/ConnectivityManager$PacketKeepalive;

    move-result-object v1

    iput-object v1, p0, Lcom/quicinc/cne/CNE;->mPacketKeepalive:Landroid/net/ConnectivityManager$PacketKeepalive;

    .line 2728
    .end local v0    # "cm":Landroid/net/ConnectivityManager;
    .end local v6    # "dstAddr":Ljava/net/InetAddress;
    :goto_1
    return-void

    .line 2743
    .restart local v4    # "srcAddr":Ljava/net/InetAddress;
    :cond_2
    iget-object v1, p0, Lcom/quicinc/cne/CNE;->_cneWifiInfo:Lcom/quicinc/cne/CNE$CneWifiInfo;

    invoke-virtual {v1}, Lcom/quicinc/cne/CNE$CneWifiInfo;->getIPv6Address()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    if-eq v1, v3, :cond_1

    .line 2744
    iget-object v1, p0, Lcom/quicinc/cne/CNE;->_cneWifiInfo:Lcom/quicinc/cne/CNE$CneWifiInfo;

    invoke-virtual {v1}, Lcom/quicinc/cne/CNE$CneWifiInfo;->getIPv6Address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .local v4, "srcAddr":Ljava/net/InetAddress;
    goto :goto_0

    .line 2756
    .end local v4    # "srcAddr":Ljava/net/InetAddress;
    :catch_0
    move-exception v9

    .line 2757
    .local v9, "e":Ljava/net/UnknownHostException;
    const-string/jumbo v1, "CORE"

    const-string/jumbo v3, "Unable to convert ip to InetAddress."

    invoke-static {v1, v3}, Lcom/quicinc/cne/CneMsg;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2753
    .end local v9    # "e":Ljava/net/UnknownHostException;
    :catch_1
    move-exception v8

    .line 2754
    .local v8, "e":Ljava/lang/NullPointerException;
    const-string/jumbo v1, "CORE"

    const-string/jumbo v3, "InetAddress is null"

    invoke-static {v1, v3}, Lcom/quicinc/cne/CneMsg;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private handleStopActiveBQEMsg()V
    .locals 2

    .prologue
    .line 2679
    const-string/jumbo v0, "CORE"

    const-string/jumbo v1, "handleStopActiveBQEMsg called"

    invoke-static {v0, v1}, Lcom/quicinc/cne/CNE;->dlogv(Ljava/lang/String;Ljava/lang/String;)V

    .line 2680
    invoke-static {}, Lcom/quicinc/cne/BQEClient;->stop()V

    .line 2681
    return-void
.end method

.method private handleStopNatKeepAliveMsg()V
    .locals 3

    .prologue
    .line 2763
    :try_start_0
    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mPacketKeepalive:Landroid/net/ConnectivityManager$PacketKeepalive;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager$PacketKeepalive;->stop()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2761
    :goto_0
    return-void

    .line 2765
    :catch_0
    move-exception v0

    .line 2766
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "packetKeepalive is Null"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CneMsg;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private isDataPossible(I)Z
    .locals 6
    .param p1, "subId"    # I

    .prologue
    .line 350
    sget-object v2, Lcom/android/internal/telephony/PhoneConstants$State;->IDLE:Lcom/android/internal/telephony/PhoneConstants$State;

    .line 351
    .local v2, "state":Lcom/android/internal/telephony/PhoneConstants$State;
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 352
    .local v0, "phoneId":I
    const/4 v1, 0x0

    .line 354
    .local v1, "result":Z
    const-string/jumbo v3, "CORE"

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isValidSubscription: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 356
    const-string/jumbo v5, "DataEnabled: "

    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 356
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, p1}, Landroid/telephony/TelephonyManager;->getDataEnabled(I)Z

    move-result v5

    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 357
    const-string/jumbo v5, "Phone Id: "

    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-static {v3, v4}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-direct {p0, v0}, Lcom/quicinc/cne/CNE;->isPhoneIdValid(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 359
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mServiceState:[Landroid/telephony/ServiceState;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 360
    const-string/jumbo v3, "CORE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "DataRoaming: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mServiceState:[Landroid/telephony/ServiceState;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Landroid/telephony/ServiceState;->getDataRoaming()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mServiceState:[Landroid/telephony/ServiceState;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    .line 363
    const-string/jumbo v3, "CORE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Voice Registration State: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mServiceState:[Landroid/telephony/ServiceState;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_1
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, p1}, Landroid/telephony/TelephonyManager;->getDataEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 367
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v3

    .line 366
    if-eqz v3, :cond_3

    .line 368
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mServiceState:[Landroid/telephony/ServiceState;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    .line 369
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mServiceState:[Landroid/telephony/ServiceState;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getDataRoaming()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 370
    invoke-direct {p0, p1}, Lcom/quicinc/cne/CNE;->isDataRoamingEnabledonUI(I)Z

    move-result v1

    .line 374
    .end local v1    # "result":Z
    :goto_0
    return v1

    .line 369
    .restart local v1    # "result":Z
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 366
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 372
    :cond_4
    const-string/jumbo v3, "CORE"

    const-string/jumbo v4, "isDataPossible: Invalid phone id handled, data not possible"

    invoke-static {v3, v4}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private isDataRoamingEnabledonUI(I)Z
    .locals 7
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 378
    const-string/jumbo v4, "true"

    .line 379
    const-string/jumbo v5, "ro.com.android.dataroaming"

    const-string/jumbo v6, "false"

    .line 378
    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 382
    .local v0, "isDataRoamingEnabled":Z
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 383
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 384
    const-string/jumbo v5, "data_roaming"

    if-eqz v0, :cond_0

    .line 383
    :goto_0
    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 393
    .end local v0    # "isDataRoamingEnabled":Z
    :goto_1
    const-string/jumbo v2, "CORE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getDataOnRoamingEnabled: phoneSubId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 394
    const-string/jumbo v4, " isDataRoamingEnabled="

    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    return v0

    .restart local v0    # "isDataRoamingEnabled":Z
    :cond_0
    move v2, v3

    .line 384
    goto :goto_0

    .line 383
    :cond_1
    const/4 v0, 0x0

    .local v0, "isDataRoamingEnabled":Z
    goto :goto_1

    .line 386
    .local v0, "isDataRoamingEnabled":Z
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 387
    const-string/jumbo v3, "data_roaming"

    .line 386
    invoke-static {v2, v3, p1}, Landroid/telephony/TelephonyManager;->getIntWithSubId(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    .local v0, "isDataRoamingEnabled":Z
    goto :goto_1

    .local v0, "isDataRoamingEnabled":Z
    :cond_3
    const/4 v0, 0x0

    .local v0, "isDataRoamingEnabled":Z
    goto :goto_1

    .line 389
    .local v0, "isDataRoamingEnabled":Z
    :catch_0
    move-exception v1

    .line 390
    .local v1, "snfe":Landroid/provider/Settings$SettingNotFoundException;
    const-string/jumbo v2, "CORE"

    const-string/jumbo v3, "getDataOnRoamingEnabled: SNFE"

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final isPhoneIdValid(I)Z
    .locals 2
    .param p1, "phoneId"    # I

    .prologue
    const/4 v1, 0x0

    .line 430
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mServiceState:[Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mServiceState:[Landroid/telephony/ServiceState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 431
    const/4 v0, 0x1

    return v0

    .line 433
    :cond_0
    return v1
.end method

.method private final isSlotIdValid(I)Z
    .locals 2
    .param p1, "slotId"    # I

    .prologue
    const/4 v1, 0x0

    .line 437
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 438
    const/4 v0, 0x1

    return v0

    .line 440
    :cond_0
    return v1
.end method

.method private static logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 3444
    invoke-static {p0, p1}, Lcom/quicinc/cne/CneMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3443
    return-void
.end method

.method private static loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 3456
    invoke-static {p0, p1}, Lcom/quicinc/cne/CneMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 3455
    return-void
.end method

.method private static logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 3450
    invoke-static {p0, p1}, Lcom/quicinc/cne/CneMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3449
    return-void
.end method

.method private static logv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 3447
    invoke-static {p0, p1}, Lcom/quicinc/cne/CneMsg;->logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 3446
    return-void
.end method

.method private static logw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 3453
    invoke-static {p0, p1}, Lcom/quicinc/cne/CneMsg;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 3452
    return-void
.end method

.method private notifyIMSProfileOverrideSetting(I)Z
    .locals 3
    .param p1, "isOverrideSet"    # I

    .prologue
    .line 2409
    invoke-static {p1}, Lcom/quicinc/cne/ProtoMsgParser;->createRequestProfileOverride(I)Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 2410
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_0

    .line 2411
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "notifyIMSProfileOverrideSetting: rr=NULL - not updated"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2412
    const/4 v1, 0x0

    return v1

    .line 2414
    :cond_0
    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 2415
    const/4 v1, 0x1

    return v1
.end method

.method private notifyMobileDataEnabled(Z)Z
    .locals 8
    .param p1, "enabled"    # Z

    .prologue
    const/4 v4, 0x0

    .line 2380
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2381
    .local v0, "ddsId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v2

    .line 2382
    .local v2, "phoneId":I
    const/4 v1, 0x1

    .line 2384
    .local v1, "isDataRoamingAllowed":Z
    invoke-direct {p0, v2}, Lcom/quicinc/cne/CNE;->isPhoneIdValid(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2385
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mServiceState:[Landroid/telephony/ServiceState;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1

    .line 2386
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mServiceState:[Landroid/telephony/ServiceState;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/telephony/ServiceState;->getDataRoaming()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2387
    invoke-direct {p0, v0}, Lcom/quicinc/cne/CNE;->isDataRoamingEnabledonUI(I)Z

    move-result v1

    .line 2388
    .end local v1    # "isDataRoamingAllowed":Z
    :goto_0
    const-string/jumbo v5, "CORE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "notifyMobileDataEnabled: dataRegRoaming = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2389
    iget-object v7, p0, Lcom/quicinc/cne/CNE;->mServiceState:[Landroid/telephony/ServiceState;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Landroid/telephony/ServiceState;->getDataRoaming()Z

    move-result v7

    .line 2388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2390
    const-string/jumbo v7, "  RoamingonUI = "

    .line 2388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2390
    invoke-direct {p0, v0}, Lcom/quicinc/cne/CNE;->isDataRoamingEnabledonUI(I)Z

    move-result v7

    .line 2388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2391
    const-string/jumbo v7, " isDataRoamingAllowed = "

    .line 2388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/quicinc/cne/CNE;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    .end local p1    # "enabled":Z
    :goto_1
    const-string/jumbo v5, "CORE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "notifyMobileDataEnabled is enabled "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  && isDataRoamingAllowed  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/quicinc/cne/CNE;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    if-eqz p1, :cond_2

    move p1, v1

    .line 2399
    .restart local p1    # "enabled":Z
    :goto_2
    invoke-static {p1}, Lcom/quicinc/cne/ProtoMsgParser;->createRequestMobileData(Z)Lcom/quicinc/cne/CNERequest;

    move-result-object v3

    .line 2400
    .local v3, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v3, :cond_3

    .line 2401
    const-string/jumbo v5, "CORE"

    const-string/jumbo v6, "notifyMobileDataEnabled: rr=NULL - not updated"

    invoke-static {v5, v6}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    return v4

    .line 2386
    .end local v3    # "rr":Lcom/quicinc/cne/CNERequest;
    .restart local v1    # "isDataRoamingAllowed":Z
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 2393
    :cond_1
    const-string/jumbo v5, "CORE"

    const-string/jumbo v6, "Phone id invalid or Service State available"

    invoke-static {v5, v6}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    const/4 p1, 0x0

    .line 2395
    .local p1, "enabled":Z
    const/4 v1, 0x0

    goto :goto_1

    .end local v1    # "isDataRoamingAllowed":Z
    .end local p1    # "enabled":Z
    :cond_2
    move p1, v4

    .line 2398
    goto :goto_2

    .line 2404
    .restart local v3    # "rr":Lcom/quicinc/cne/CNERequest;
    .local p1, "enabled":Z
    :cond_3
    invoke-virtual {p0, v3}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 2405
    const/4 v4, 0x1

    return v4
.end method

.method private notifySubRat()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 404
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    .line 405
    .local v2, "subId":I
    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 406
    .local v0, "phoneId":I
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4, v0}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 408
    invoke-static {v6}, Lcom/quicinc/cne/ProtoMsgParser;->createSubRatRequest(I)Lcom/quicinc/cne/CNERequest;

    move-result-object v1

    .line 409
    .local v1, "rr":Lcom/quicinc/cne/CNERequest;
    const-string/jumbo v4, "CORE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Sim not ready,Notified wwan sub type: 0 for slot: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :goto_0
    if-nez v1, :cond_2

    .line 423
    const-string/jumbo v4, "CORE"

    const-string/jumbo v5, "notifySubRat: rr=NULL - not updated"

    invoke-static {v4, v5}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    return-void

    .line 411
    .end local v1    # "rr":Lcom/quicinc/cne/CNERequest;
    :cond_0
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4, v2}, Landroid/telephony/TelephonyManager;->getDataNetworkType(I)I

    move-result v3

    .line 412
    .local v3, "subType":I
    if-nez v3, :cond_1

    .line 413
    invoke-direct {p0, v0}, Lcom/quicinc/cne/CNE;->isPhoneIdValid(I)Z

    move-result v4

    .line 412
    if-eqz v4, :cond_1

    .line 414
    invoke-direct {p0, v2}, Lcom/quicinc/cne/CNE;->isDataPossible(I)Z

    move-result v4

    .line 412
    if-eqz v4, :cond_1

    .line 415
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->mServiceState:[Landroid/telephony/ServiceState;

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    .line 416
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->mServiceState:[Landroid/telephony/ServiceState;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v4

    if-nez v4, :cond_1

    .line 417
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4, v2}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType(I)I

    move-result v3

    .line 419
    :cond_1
    invoke-static {v3}, Lcom/quicinc/cne/ProtoMsgParser;->createSubRatRequest(I)Lcom/quicinc/cne/CNERequest;

    move-result-object v1

    .line 420
    .restart local v1    # "rr":Lcom/quicinc/cne/CNERequest;
    const-string/jumbo v4, "CORE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Notified wwan sub type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " for sub: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    .end local v3    # "subType":I
    :cond_2
    invoke-virtual {p0, v1}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 401
    return-void
.end method

.method private static parseBwString(Ljava/lang/String;)I
    .locals 6
    .param p0, "rate"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 3082
    if-nez p0, :cond_0

    return v5

    .line 3084
    :cond_0
    const/4 v1, 0x1

    .line 3085
    .local v1, "rateMultiple":I
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "kbps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3086
    const-string/jumbo v3, "kbit/s"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 3085
    if-nez v3, :cond_1

    .line 3086
    const-string/jumbo v3, "kb/s"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 3085
    if-eqz v3, :cond_6

    .line 3087
    :cond_1
    const/16 v1, 0x3e8

    .line 3097
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 3098
    .local v2, "trimPosition":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 3099
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-le v3, v4, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-lt v3, v4, :cond_a

    .line 3100
    :cond_3
    move v2, v0

    .line 3104
    :cond_4
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo p0, "0"

    .line 3107
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v3, v1

    return v3

    .line 3088
    .end local v0    # "i":I
    .end local v2    # "trimPosition":I
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mbps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3089
    const-string/jumbo v3, "Mbit/s"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 3088
    if-nez v3, :cond_7

    .line 3089
    const-string/jumbo v3, "Mb/s"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 3088
    if-eqz v3, :cond_8

    .line 3090
    :cond_7
    const v1, 0xf4240

    goto :goto_0

    .line 3091
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "gbps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3092
    const-string/jumbo v3, "Gbit/s"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 3091
    if-nez v3, :cond_9

    .line 3092
    const-string/jumbo v3, "Gb/s"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 3091
    if-eqz v3, :cond_2

    .line 3093
    :cond_9
    const v1, 0x3b9aca00

    goto :goto_0

    .line 3098
    .restart local v0    # "i":I
    .restart local v2    # "trimPosition":I
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private postCndUpInit()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1486
    const-string/jumbo v8, "CORE"

    const-string/jumbo v9, "starting initialization of components that require cnd to have started"

    invoke-static {v8, v9}, Lcom/quicinc/cne/CNE;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    iget-object v8, p0, Lcom/quicinc/cne/CNE;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/quicinc/cne/CNE;->_cneWifiInfo:Lcom/quicinc/cne/CNE$CneWifiInfo;

    if-eqz v8, :cond_0

    .line 1492
    iget-object v8, p0, Lcom/quicinc/cne/CNE;->_cneWifiInfo:Lcom/quicinc/cne/CNE$CneWifiInfo;

    iget-object v9, p0, Lcom/quicinc/cne/CNE;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v9

    invoke-static {v8, v9}, Lcom/quicinc/cne/CNE$CneWifiInfo;->-wrap1(Lcom/quicinc/cne/CNE$CneWifiInfo;I)V

    .line 1495
    :cond_0
    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->sendWifiStatus()V

    .line 1499
    iput v10, p0, Lcom/quicinc/cne/CNE;->lastFamilyType:I

    .line 1501
    iget-object v8, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    const-string/jumbo v9, "connectivity"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    iput-object v8, p0, Lcom/quicinc/cne/CNE;->cm:Landroid/net/ConnectivityManager;

    .line 1503
    iget-object v8, p0, Lcom/quicinc/cne/CNE;->_cneWifiInfo:Lcom/quicinc/cne/CNE$CneWifiInfo;

    if-eqz v8, :cond_2

    .line 1504
    iget-object v8, p0, Lcom/quicinc/cne/CNE;->_cneWifiInfo:Lcom/quicinc/cne/CNE$CneWifiInfo;

    iget v8, v8, Lcom/quicinc/cne/CNE$CneWifiInfo;->networkState:I

    sget-object v9, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-direct {p0, v9}, Lcom/quicinc/cne/CNE;->NetworkStateToInt(Landroid/net/NetworkInfo$State;)I

    move-result v9

    if-ne v8, v9, :cond_5

    .line 1505
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/quicinc/cne/CNE;->isWifiConnected:Z

    .line 1506
    iget-object v8, p0, Lcom/quicinc/cne/CNE;->mWifiNetwork:Landroid/net/Network;

    if-eqz v8, :cond_2

    .line 1507
    iget-object v8, p0, Lcom/quicinc/cne/CNE;->cm:Landroid/net/ConnectivityManager;

    iget-object v9, p0, Lcom/quicinc/cne/CNE;->mWifiNetwork:Landroid/net/Network;

    invoke-virtual {v8, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    .line 1508
    .local v6, "nc":Landroid/net/NetworkCapabilities;
    const/4 v3, 0x0

    .line 1509
    .local v3, "isValidated":Z
    if-eqz v6, :cond_1

    .line 1510
    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    .line 1512
    .end local v3    # "isValidated":Z
    :cond_1
    iget-boolean v8, p0, Lcom/quicinc/cne/CNE;->isWifiConnected:Z

    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->getInetFamily()I

    move-result v9

    invoke-virtual {p0, v8, v9, v3}, Lcom/quicinc/cne/CNE;->notifyWlanConnectivityUp(ZIZ)Z

    .line 1521
    .end local v6    # "nc":Landroid/net/NetworkCapabilities;
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->sendWwanStatus()V

    .line 1523
    iget-object v8, p0, Lcom/quicinc/cne/CNE;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getDataEnabled()Z

    move-result v0

    .line 1524
    .local v0, "enabled":Z
    invoke-direct {p0, v0}, Lcom/quicinc/cne/CNE;->notifyMobileDataEnabled(Z)Z

    .line 1527
    iget-object v8, p0, Lcom/quicinc/cne/CNE;->mPowerManager:Landroid/os/PowerManager;

    if-eqz v8, :cond_3

    .line 1528
    iget-object v8, p0, Lcom/quicinc/cne/CNE;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v8}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v8

    iput-boolean v8, p0, Lcom/quicinc/cne/CNE;->mScreenOn:Z

    .line 1529
    iget-boolean v8, p0, Lcom/quicinc/cne/CNE;->mScreenOn:Z

    invoke-direct {p0, v8}, Lcom/quicinc/cne/CNE;->sendScreenState(Z)V

    .line 1534
    :cond_3
    iget v8, p0, Lcom/quicinc/cne/CNE;->mDefaultNetwork:I

    invoke-direct {p0, v8}, Lcom/quicinc/cne/CNE;->sendDefaultNwMsg(I)Z

    .line 1536
    const/4 v2, 0x0

    .line 1539
    .local v2, "isOverrideSet":I
    :try_start_0
    iget-object v8, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 1540
    const-string/jumbo v9, "ims_profile_override"

    .line 1539
    invoke-static {v8, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1543
    :goto_1
    invoke-direct {p0, v2}, Lcom/quicinc/cne/CNE;->notifyIMSProfileOverrideSetting(I)Z

    .line 1545
    sget-boolean v8, Lcom/quicinc/cne/CNE;->isCndDisconnected:Z

    if-eqz v8, :cond_4

    .line 1546
    const-string/jumbo v8, "CORE"

    const-string/jumbo v9, "Recovering from cnd crashed"

    invoke-static {v8, v9}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    iget-boolean v8, p0, Lcom/quicinc/cne/CNE;->mScreenOn:Z

    invoke-direct {p0, v8}, Lcom/quicinc/cne/CNE;->sendScreenState(Z)V

    .line 1550
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v8, p0, Lcom/quicinc/cne/CNE;->mMapList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_7

    .line 1551
    iget-object v8, p0, Lcom/quicinc/cne/CNE;->mMapList:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    if-lez v8, :cond_6

    .line 1552
    iget-object v8, p0, Lcom/quicinc/cne/CNE;->mMapList:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "mMapEntry$iterator":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1553
    .local v4, "mMapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/quicinc/cne/CNENetworkCallback;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/quicinc/cne/CNENetworkCallback;

    invoke-virtual {v8}, Lcom/quicinc/cne/CNENetworkCallback;->getRatInfo()Lcom/quicinc/cne/CNE$CneRatInfo;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0, v9, v8}, Lcom/quicinc/cne/CNE;->sendRatInfo(Lcom/quicinc/cne/CNE$CneRatInfo;I)V

    goto :goto_3

    .line 1516
    .end local v0    # "enabled":Z
    .end local v1    # "i":I
    .end local v2    # "isOverrideSet":I
    .end local v4    # "mMapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/quicinc/cne/CNENetworkCallback;>;"
    .end local v5    # "mMapEntry$iterator":Ljava/util/Iterator;
    :cond_5
    iput-boolean v10, p0, Lcom/quicinc/cne/CNE;->isWifiConnected:Z

    .line 1517
    iget-boolean v8, p0, Lcom/quicinc/cne/CNE;->isWifiConnected:Z

    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->getInetFamily()I

    move-result v9

    invoke-virtual {p0, v8, v9, v10}, Lcom/quicinc/cne/CNE;->notifyWlanConnectivityUp(ZIZ)Z

    goto/16 :goto_0

    .line 1550
    .restart local v0    # "enabled":Z
    .restart local v1    # "i":I
    .restart local v2    # "isOverrideSet":I
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1485
    :cond_7
    return-void

    .line 1541
    .end local v1    # "i":I
    :catch_0
    move-exception v7

    .local v7, "snfe":Landroid/provider/Settings$SettingNotFoundException;
    goto :goto_1
.end method

.method private processResponse([BI)V
    .locals 9
    .param p1, "buffer"    # [B
    .param p2, "length"    # I

    .prologue
    .line 2019
    const-string/jumbo v7, "CORE"

    const-string/jumbo v8, "received protobuf msg: "

    invoke-static {v7, v8}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    :try_start_0
    new-array v5, p2, [B

    .line 2022
    .local v5, "pto":[B
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1, v7, v5, v8, p2}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 2023
    invoke-static {v5}, Lcom/quicinc/cne/Native$CneMessage;->parseFrom([B)Lcom/quicinc/cne/Native$CneMessage;

    move-result-object v4

    .line 2024
    .local v4, "msg":Lcom/quicinc/cne/Native$CneMessage;
    invoke-virtual {v4}, Lcom/quicinc/cne/Native$CneMessage;->getResponse()I

    move-result v6

    .line 2025
    .local v6, "rspType":I
    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 2026
    invoke-direct {p0, v4}, Lcom/quicinc/cne/CNE;->processUnsolicited(Lcom/quicinc/cne/Native$CneMessage;)V

    .line 2018
    .end local v4    # "msg":Lcom/quicinc/cne/Native$CneMessage;
    .end local v5    # "pto":[B
    .end local v6    # "rspType":I
    :goto_0
    return-void

    .line 2028
    .restart local v4    # "msg":Lcom/quicinc/cne/Native$CneMessage;
    .restart local v5    # "pto":[B
    .restart local v6    # "rspType":I
    :cond_0
    if-nez v6, :cond_1

    .line 2029
    invoke-direct {p0, v4}, Lcom/quicinc/cne/CNE;->processSolicited(Lcom/quicinc/cne/Native$CneMessage;)V
    :try_end_0
    .catch Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 2035
    .end local v4    # "msg":Lcom/quicinc/cne/Native$CneMessage;
    .end local v5    # "pto":[B
    .end local v6    # "rspType":I
    :catch_0
    move-exception v0

    .line 2036
    .local v0, "ex":Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
    const-string/jumbo v7, "CORE"

    const-string/jumbo v8, " parsing protobuf msg exception"

    invoke-static {v7, v8}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    const-string/jumbo v7, "RECV"

    invoke-static {p1, p2, v7}, Lcom/quicinc/cne/CneMsg;->logData([BILjava/lang/String;)V

    goto :goto_0

    .line 2032
    .end local v0    # "ex":Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
    .restart local v4    # "msg":Lcom/quicinc/cne/Native$CneMessage;
    .restart local v5    # "pto":[B
    .restart local v6    # "rspType":I
    :cond_1
    :try_start_1
    const-string/jumbo v7, "CORE"

    const-string/jumbo v8, " unknown protobuf msg, ignore."

    invoke-static {v7, v8}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 2038
    .end local v4    # "msg":Lcom/quicinc/cne/Native$CneMessage;
    .end local v5    # "pto":[B
    .end local v6    # "rspType":I
    :catch_1
    move-exception v2

    .line 2039
    .local v2, "ex":Ljava/lang/IndexOutOfBoundsException;
    const-string/jumbo v7, "CORE"

    const-string/jumbo v8, "IndexOutOfBoundsException while parsing protobuf msg"

    invoke-static {v7, v8}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2042
    .end local v2    # "ex":Ljava/lang/IndexOutOfBoundsException;
    :catch_2
    move-exception v3

    .line 2043
    .local v3, "ex":Ljava/lang/NullPointerException;
    const-string/jumbo v7, "CORE"

    const-string/jumbo v8, "NullPointerException while parsing protobuf msg"

    invoke-static {v7, v8}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2040
    .end local v3    # "ex":Ljava/lang/NullPointerException;
    :catch_3
    move-exception v1

    .line 2041
    .local v1, "ex":Ljava/lang/ArrayStoreException;
    const-string/jumbo v7, "CORE"

    const-string/jumbo v8, "ArrayStoreException while parsing protobuf msg"

    invoke-static {v7, v8}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private processSolicited(Lcom/quicinc/cne/Native$CneMessage;)V
    .locals 9
    .param p1, "rsp"    # Lcom/quicinc/cne/Native$CneMessage;

    .prologue
    .line 2062
    invoke-virtual {p1}, Lcom/quicinc/cne/Native$CneMessage;->getMsgbody()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v0

    .line 2064
    .local v0, "body":Lcom/google/protobuf/micro/ByteStringMicro;
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/micro/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/quicinc/cne/Native$SolictedMsg;->parseFrom([B)Lcom/quicinc/cne/Native$SolictedMsg;

    move-result-object v5

    .line 2065
    .local v5, "solmsg":Lcom/quicinc/cne/Native$SolictedMsg;
    invoke-virtual {v5}, Lcom/quicinc/cne/Native$SolictedMsg;->getSerial()I

    move-result v4

    .line 2066
    .local v4, "serial":I
    invoke-virtual {v5}, Lcom/quicinc/cne/Native$SolictedMsg;->getError()I

    move-result v1

    .line 2067
    .local v1, "error":I
    const-string/jumbo v6, "CORE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "parse solicted message, serial: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2068
    const-string/jumbo v8, "error: "

    .line 2067
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/quicinc/cne/CNE;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    invoke-virtual {v5}, Lcom/quicinc/cne/Native$SolictedMsg;->getSerial()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/quicinc/cne/CNE;->findAndRemoveRequestFromList(I)Lcom/quicinc/cne/CNERequest;

    move-result-object v3

    .line 2071
    .local v3, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v3, :cond_0

    .line 2072
    const-string/jumbo v6, "CORE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Unexpected solicited response! sn: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2073
    const-string/jumbo v8, " error: "

    .line 2072
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    return-void

    .line 2076
    :cond_0
    if-eqz v1, :cond_1

    .line 2077
    invoke-virtual {v3, v1}, Lcom/quicinc/cne/CNERequest;->onError(I)V

    .line 2078
    invoke-virtual {v3}, Lcom/quicinc/cne/CNERequest;->release()V

    .line 2079
    return-void

    .line 2081
    :cond_1
    invoke-virtual {v3}, Lcom/quicinc/cne/CNERequest;->release()V
    :try_end_0
    .catch Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2060
    .end local v1    # "error":I
    .end local v3    # "rr":Lcom/quicinc/cne/CNERequest;
    .end local v4    # "serial":I
    .end local v5    # "solmsg":Lcom/quicinc/cne/Native$SolictedMsg;
    :goto_0
    return-void

    .line 2083
    :catch_0
    move-exception v2

    .line 2084
    .local v2, "ex":Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
    const-string/jumbo v6, "CORE"

    const-string/jumbo v7, "parsing protobuf msg exception"

    invoke-static {v6, v7}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private processUnsolicited(Lcom/quicinc/cne/Native$CneMessage;)V
    .locals 17
    .param p1, "rsp"    # Lcom/quicinc/cne/Native$CneMessage;

    .prologue
    .line 2089
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "processUnsolicited called"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    invoke-virtual/range {p1 .. p1}, Lcom/quicinc/cne/Native$CneMessage;->getMsgId()I

    move-result v13

    .line 2091
    .local v13, "response":I
    invoke-virtual/range {p1 .. p1}, Lcom/quicinc/cne/Native$CneMessage;->getMsgbody()Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v1

    .line 2092
    .local v1, "body":Lcom/google/protobuf/micro/ByteStringMicro;
    invoke-virtual {v1}, Lcom/google/protobuf/micro/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 2093
    .local v2, "data":[B
    packed-switch v13, :pswitch_data_0

    .line 2181
    :pswitch_0
    const-string/jumbo v14, "CORE"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "UNKOWN Unsolicited Event "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    :cond_0
    :goto_0
    return-void

    .line 2095
    :pswitch_1
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "REQUEST_BRING_RAT_DOWN received"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    invoke-static {v2}, Lcom/quicinc/cne/ProtoMsgParser;->parseNetRequest([B)Lcom/quicinc/cne/Native$NetRequest;

    move-result-object v10

    .line 2097
    .local v10, "p":Lcom/quicinc/cne/Native$NetRequest;
    if-eqz v10, :cond_0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v10}, Lcom/quicinc/cne/CNE;->handleRatRequest(ZLcom/quicinc/cne/Native$NetRequest;)V

    goto :goto_0

    .line 2101
    .end local v10    # "p":Lcom/quicinc/cne/Native$NetRequest;
    :pswitch_2
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "REQUEST_BRING_RAT_UP received"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    invoke-static {v2}, Lcom/quicinc/cne/ProtoMsgParser;->parseNetRequest([B)Lcom/quicinc/cne/Native$NetRequest;

    move-result-object v10

    .line 2103
    .restart local v10    # "p":Lcom/quicinc/cne/Native$NetRequest;
    if-eqz v10, :cond_0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v10}, Lcom/quicinc/cne/CNE;->handleRatRequest(ZLcom/quicinc/cne/Native$NetRequest;)V

    goto :goto_0

    .line 2107
    .end local v10    # "p":Lcom/quicinc/cne/Native$NetRequest;
    :pswitch_3
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "NOTIFY_DISALLOWED_AP received"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    invoke-static {v2}, Lcom/quicinc/cne/ProtoMsgParser;->parseDisallowedAP([B)Lcom/quicinc/cne/Native$DisallowedAP;

    move-result-object v5

    .line 2109
    .local v5, "p":Lcom/quicinc/cne/Native$DisallowedAP;
    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/quicinc/cne/CNE;->handleDisallowedApMsg(Lcom/quicinc/cne/Native$DisallowedAP;)V

    goto :goto_0

    .line 2113
    .end local v5    # "p":Lcom/quicinc/cne/Native$DisallowedAP;
    :pswitch_4
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "REQUEST_START_ACTIVE_BQE received"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    invoke-static {v2}, Lcom/quicinc/cne/ProtoMsgParser;->parseBqeActiveProbe([B)Lcom/quicinc/cne/Native$BqeActiveProbeMsg;

    move-result-object v3

    .line 2115
    .local v3, "p":Lcom/quicinc/cne/Native$BqeActiveProbeMsg;
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/quicinc/cne/CNE;->handleStartActiveBQEMsg(Lcom/quicinc/cne/Native$BqeActiveProbeMsg;)V

    goto :goto_0

    .line 2119
    .end local v3    # "p":Lcom/quicinc/cne/Native$BqeActiveProbeMsg;
    :pswitch_5
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "CNE_REQUEST_STOP_ACTIVE_BQE received"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    invoke-direct/range {p0 .. p0}, Lcom/quicinc/cne/CNE;->handleStopActiveBQEMsg()V

    goto :goto_0

    .line 2124
    :pswitch_6
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "REQUEST_SET_DEFAULT_ROUTE received"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    invoke-static {v2}, Lcom/quicinc/cne/ProtoMsgParser;->parseDefaultRoute([B)Lcom/quicinc/cne/Native$SetDefaultRouteMsg;

    move-result-object v12

    .line 2126
    .local v12, "p":Lcom/quicinc/cne/Native$SetDefaultRouteMsg;
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/quicinc/cne/CNE;->handleSetDefaultRouteMsg(Lcom/quicinc/cne/Native$SetDefaultRouteMsg;)V

    goto :goto_0

    .line 2130
    .end local v12    # "p":Lcom/quicinc/cne/Native$SetDefaultRouteMsg;
    :pswitch_7
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "REQUEST_START_ICD received"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    invoke-static {v2}, Lcom/quicinc/cne/ProtoMsgParser;->parseIcdStartMsg([B)Lcom/quicinc/cne/Native$IcdStartMsg;

    move-result-object v8

    .line 2132
    .local v8, "p":Lcom/quicinc/cne/Native$IcdStartMsg;
    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/quicinc/cne/CNE;->handleStartICDMsg(Lcom/quicinc/cne/Native$IcdStartMsg;)V

    goto/16 :goto_0

    .line 2136
    .end local v8    # "p":Lcom/quicinc/cne/Native$IcdStartMsg;
    :pswitch_8
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "REQUEST_POST_BQE_RESULTS received"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    invoke-static {v2}, Lcom/quicinc/cne/ProtoMsgParser;->parseBqePostParam([B)Lcom/quicinc/cne/Native$BqePostParamsMsg;

    move-result-object v4

    .line 2138
    .local v4, "p":Lcom/quicinc/cne/Native$BqePostParamsMsg;
    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/quicinc/cne/CNE;->handlePostBqeResult(Lcom/quicinc/cne/Native$BqePostParamsMsg;)V

    goto/16 :goto_0

    .line 2142
    .end local v4    # "p":Lcom/quicinc/cne/Native$BqePostParamsMsg;
    :pswitch_9
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "NOTIFY_FEATURE_STATUS received"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    invoke-static {v2}, Lcom/quicinc/cne/ProtoMsgParser;->parseFeatureInfo([B)Lcom/quicinc/cne/Native$FeatureInfo;

    move-result-object v6

    .line 2144
    .local v6, "p":Lcom/quicinc/cne/Native$FeatureInfo;
    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/quicinc/cne/CNE;->handleFeatureStatusNotification(Lcom/quicinc/cne/Native$FeatureInfo;)V

    goto/16 :goto_0

    .line 2148
    .end local v6    # "p":Lcom/quicinc/cne/Native$FeatureInfo;
    :pswitch_a
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "RESP_SET_FEATURE_PREF received"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    invoke-static {v2}, Lcom/quicinc/cne/ProtoMsgParser;->parseFeatureResp([B)Lcom/quicinc/cne/Native$FeatureRespMsg;

    move-result-object v7

    .line 2150
    .local v7, "p":Lcom/quicinc/cne/Native$FeatureRespMsg;
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/quicinc/cne/CNE;->handleFeatureStatusSetResponse(Lcom/quicinc/cne/Native$FeatureRespMsg;)V

    goto/16 :goto_0

    .line 2154
    .end local v7    # "p":Lcom/quicinc/cne/Native$FeatureRespMsg;
    :pswitch_b
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "NOTIFY_POLICY_UPDATE_DONE received"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    invoke-static {v2}, Lcom/quicinc/cne/ProtoMsgParser;->parsePolicyUpdateResp([B)Lcom/quicinc/cne/Native$PolicyUpdateRespMsg;

    move-result-object v11

    .line 2156
    .local v11, "p":Lcom/quicinc/cne/Native$PolicyUpdateRespMsg;
    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/quicinc/cne/CNE;->handlePolicyUpdateResponse(Lcom/quicinc/cne/Native$PolicyUpdateRespMsg;)V

    goto/16 :goto_0

    .line 2160
    .end local v11    # "p":Lcom/quicinc/cne/Native$PolicyUpdateRespMsg;
    :pswitch_c
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "REQUEST_UPDATE_POLICY received"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    invoke-direct/range {p0 .. p0}, Lcom/quicinc/cne/CNE;->handleRequestUpdatePolicy()V

    goto/16 :goto_0

    .line 2165
    :pswitch_d
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "REQUEST_START_NAT_KEEP_ALIVE received"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    invoke-static {v2}, Lcom/quicinc/cne/ProtoMsgParser;->parseNatKA([B)Lcom/quicinc/cne/Native$NatKeepAliveRequestMsg;

    move-result-object v9

    .line 2167
    .local v9, "p":Lcom/quicinc/cne/Native$NatKeepAliveRequestMsg;
    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/quicinc/cne/CNE;->handleStartNatKeepAliveMsg(Lcom/quicinc/cne/Native$NatKeepAliveRequestMsg;)V

    goto/16 :goto_0

    .line 2171
    .end local v9    # "p":Lcom/quicinc/cne/Native$NatKeepAliveRequestMsg;
    :pswitch_e
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "REQUEST_STOP_NAT_KEEP_ALIVE received"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    invoke-direct/range {p0 .. p0}, Lcom/quicinc/cne/CNE;->handleStopNatKeepAliveMsg()V

    goto/16 :goto_0

    .line 2176
    :pswitch_f
    const-string/jumbo v14, "CORE"

    const-string/jumbo v15, "CNE_REQUEST_QUOTA_LIMIT_QUERY received"

    invoke-static {v14, v15}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    invoke-direct/range {p0 .. p0}, Lcom/quicinc/cne/CNE;->handleQuotaQuery()V

    goto/16 :goto_0

    .line 2093
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

.method private static readCneMessage(Ljava/io/InputStream;[B)I
    .locals 8
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v4, 0x0

    .line 1327
    const/4 v2, 0x0

    .line 1328
    .local v2, "offset":I
    const/4 v3, 0x4

    .line 1330
    .local v3, "remaining":I
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 1332
    .local v0, "countRead":I
    if-gez v0, :cond_1

    .line 1333
    const-string/jumbo v4, "CORE"

    const-string/jumbo v5, "Hit EOS reading message length"

    invoke-static {v4, v5}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    return v7

    .line 1337
    :cond_1
    add-int/2addr v2, v0

    .line 1338
    sub-int/2addr v3, v0

    .line 1339
    if-gtz v3, :cond_0

    .line 1341
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    .line 1342
    const/4 v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    .line 1341
    or-int/2addr v4, v5

    .line 1343
    const/4 v5, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    .line 1341
    or-int/2addr v4, v5

    .line 1344
    const/4 v5, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 1341
    or-int v1, v4, v5

    .line 1346
    .local v1, "messageLength":I
    const/4 v2, 0x0

    .line 1347
    move v3, v1

    .line 1349
    :cond_2
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 1351
    if-gez v0, :cond_3

    .line 1352
    const-string/jumbo v4, "CORE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Hit EOS reading message.  messageLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1353
    const-string/jumbo v6, " remaining="

    .line 1352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    return v7

    .line 1357
    :cond_3
    add-int/2addr v2, v0

    .line 1358
    sub-int/2addr v3, v0

    .line 1359
    if-gtz v3, :cond_2

    .line 1361
    return v1
.end method

.method private registerPhoneStateListener(I)Z
    .locals 3
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x1

    .line 2455
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2456
    invoke-direct {p0}, Lcom/quicinc/cne/CNE;->unregisterPhoneStateListener()V

    .line 2457
    new-instance v0, Lcom/quicinc/cne/CNE$8;

    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/quicinc/cne/CNE$8;-><init>(Lcom/quicinc/cne/CNE;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/quicinc/cne/CNE;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 2475
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 2481
    return v2

    .line 2478
    :cond_0
    const-string/jumbo v0, "CORE"

    const-string/jumbo v1, "Handler is null! PhoneSteListener not registered"

    invoke-static {v0, v1}, Lcom/quicinc/cne/CNE;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    const/4 v0, 0x0

    return v0
.end method

.method public static registerRequestHandler(ILandroid/os/Handler;)V
    .locals 3
    .param p0, "request"    # I
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 2010
    sget-object v1, Lcom/quicinc/cne/CNE;->mRequestHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 2011
    :try_start_0
    sget-object v0, Lcom/quicinc/cne/CNE;->mRequestHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2012
    const-string/jumbo v0, "CORE"

    const-string/jumbo v2, "Handler already registered overriding with new handler."

    invoke-static {v0, v2}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    :cond_0
    sget-object v0, Lcom/quicinc/cne/CNE;->mRequestHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 2009
    return-void

    .line 2010
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private registerSettingsObserver()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2423
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    .line 2424
    .local v1, "phoneCount":I
    const-string/jumbo v3, "CORE"

    const-string/jumbo v4, "Registering observers for MOBILE_DATA,DATA_ROAMING and MULTI_SIM_DATA_CALL_SUBSCRIPTION"

    invoke-static {v3, v4}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2425
    if-ne v1, v7, :cond_0

    .line 2426
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 2427
    const-string/jumbo v4, "mobile_data"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2428
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 2426
    invoke-virtual {v3, v4, v7, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2429
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 2430
    const-string/jumbo v4, "data_roaming"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2431
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 2429
    invoke-virtual {v3, v4, v7, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2421
    :goto_0
    return-void

    .line 2433
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_3

    .line 2434
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v2

    .line 2435
    .local v2, "subs":[I
    if-eqz v2, :cond_1

    array-length v3, v2

    if-nez v3, :cond_2

    .line 2436
    :cond_1
    const-string/jumbo v3, "CORE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "registerSettingsObserver: getSubId for phone "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " returned Invalid sub"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    return-void

    .line 2435
    :cond_2
    aget v3, v2, v6

    if-ltz v3, :cond_1

    .line 2439
    const-string/jumbo v3, "CORE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Register for sub ID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " phone Count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2440
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 2441
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mobile_data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2442
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 2440
    invoke-virtual {v3, v4, v7, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2443
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 2444
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "data_roaming"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2445
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 2443
    invoke-virtual {v3, v4, v7, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2433
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 2448
    .end local v2    # "subs":[I
    :cond_3
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 2449
    const-string/jumbo v4, "multi_sim_data_call"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2450
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 2448
    invoke-virtual {v3, v4, v7, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_0
.end method

.method private requestFeatureSettings(I)Z
    .locals 3
    .param p1, "featureId"    # I

    .prologue
    .line 1579
    invoke-static {p1}, Lcom/quicinc/cne/ProtoMsgParser;->createRequestFeatureSettings(I)Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 1580
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_0

    .line 1581
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "requestFeatureSettings: rr=NULL"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    const/4 v1, 0x0

    return v1

    .line 1584
    :cond_0
    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 1585
    const/4 v1, 0x1

    return v1
.end method

.method private requestFeatureSettingsChange(II)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "newValue"    # I

    .prologue
    .line 1569
    invoke-static {p1, p2}, Lcom/quicinc/cne/ProtoMsgParser;->createRequestFeature(II)Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 1570
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_0

    .line 1571
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "requestFeatureSettingsChange: rr=NULL"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    const/4 v1, 0x0

    return v1

    .line 1574
    :cond_0
    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 1575
    const/4 v1, 0x1

    return v1
.end method

.method private requestFeaturesSettings()V
    .locals 1

    .prologue
    .line 1564
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/quicinc/cne/CNE;->requestFeatureSettings(I)Z

    .line 1565
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/quicinc/cne/CNE;->requestFeatureSettings(I)Z

    .line 1563
    return-void
.end method

.method private static rlog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 3478
    invoke-static {p0, p1}, Lcom/quicinc/cne/CneMsg;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3477
    return-void
.end method

.method private sendDefaultNwMsg(I)Z
    .locals 5
    .param p1, "defNw"    # I

    .prologue
    const/4 v4, 0x0

    .line 2331
    const/4 v1, -0x1

    if-lt p1, v1, :cond_0

    .line 2332
    const/16 v1, 0x11

    if-le p1, v1, :cond_1

    .line 2333
    :cond_0
    const-string/jumbo v1, "CORE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendDefaultNwMsg: Default network msg not being sent to CND.Value out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->dlogw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    return v4

    .line 2337
    :cond_1
    invoke-static {p1}, Lcom/quicinc/cne/ProtoMsgParser;->createRequestDfNw(I)Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 2338
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_2

    .line 2339
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "sendDefaultNwMsg: rr=NULL - not updated"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2340
    return v4

    .line 2342
    :cond_2
    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 2343
    const/4 v1, 0x1

    return v1
.end method

.method private sendInitReq()Z
    .locals 3

    .prologue
    .line 2622
    invoke-static {}, Lcom/quicinc/cne/ProtoMsgParser;->createInitRequest()Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 2623
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_0

    .line 2624
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "sendinitReq: rr=NULL"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2625
    const/4 v1, 0x0

    return v1

    .line 2627
    :cond_0
    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 2628
    const/4 v1, 0x1

    return v1
.end method

.method private declared-synchronized sendPrefChangedBroadcast(III)V
    .locals 5
    .param p1, "featureId"    # I
    .param p2, "featureParameter"    # I
    .param p3, "value"    # I

    .prologue
    monitor-enter p0

    .line 3429
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.quicinc.cne.CNE_PREFERENCE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3430
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "cneFeatureId"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3431
    const-string/jumbo v2, "cneFeatureParameter"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3432
    const-string/jumbo v2, "cneParameterValue"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3435
    :try_start_1
    iget-object v2, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.BROADCAST_STICKY"

    .line 3436
    const-string/jumbo v4, "CNE sendPrefChangedBroadcast()"

    .line 3435
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3437
    iget-object v2, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    .line 3428
    return-void

    .line 3438
    :catch_0
    move-exception v1

    .line 3439
    .local v1, "se":Ljava/lang/SecurityException;
    :try_start_2
    const-string/jumbo v2, "CORE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendPrefChangedBroadcast() SecurityException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "se":Ljava/lang/SecurityException;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private sendQuotaInfo(Z)V
    .locals 3
    .param p1, "isReached"    # Z

    .prologue
    .line 1161
    invoke-static {p1}, Lcom/quicinc/cne/ProtoMsgParser;->createRequestQuotaInfo(Z)Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 1162
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_0

    .line 1163
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "sendQuotaReached: rr = NULL"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    return-void

    .line 1166
    :cond_0
    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 1160
    return-void
.end method

.method private sendScreenState(Z)V
    .locals 5
    .param p1, "state"    # Z

    .prologue
    .line 2595
    invoke-static {p1}, Lcom/quicinc/cne/ProtoMsgParser;->createScreenRequest(Z)Lcom/quicinc/cne/CNERequest;

    move-result-object v2

    .line 2596
    .local v2, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v2, :cond_0

    .line 2597
    const-string/jumbo v3, "CORE"

    const-string/jumbo v4, "sendScreenState: rr=NULL"

    invoke-static {v3, v4}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    return-void

    .line 2600
    :cond_0
    invoke-virtual {p0, v2}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 2603
    const/4 v0, 0x0

    .line 2604
    .local v0, "keyguardLocked":Z
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "keyguard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 2605
    .local v1, "km":Landroid/app/KeyguardManager;
    if-eqz v1, :cond_1

    .line 2606
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    .line 2608
    .end local v0    # "keyguardLocked":Z
    :cond_1
    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v3}, Lcom/quicinc/cne/CNE;->sendUserActive(Z)V

    .line 2593
    return-void

    .line 2608
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private sendUserActive(Z)V
    .locals 3
    .param p1, "state"    # Z

    .prologue
    .line 2613
    invoke-static {p1}, Lcom/quicinc/cne/ProtoMsgParser;->createUserActiveRequest(Z)Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 2614
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_0

    .line 2615
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "sendUserActive: rr=NULL"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2616
    return-void

    .line 2618
    :cond_0
    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 2611
    return-void
.end method

.method private sendWifiApInfo(II)V
    .locals 3
    .param p1, "currState"    # I
    .param p2, "prevState"    # I

    .prologue
    .line 2541
    invoke-static {p1, p2}, Lcom/quicinc/cne/ProtoMsgParser;->createRequestWifiAp(II)Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 2542
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_0

    .line 2543
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "sendWifiApInfo: rr = NULL - no update"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2544
    return-void

    .line 2546
    :cond_0
    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 2540
    return-void
.end method

.method private sendWifiP2pInfo(I)V
    .locals 3
    .param p1, "currState"    # I

    .prologue
    .line 2550
    invoke-static {p1}, Lcom/quicinc/cne/ProtoMsgParser;->createRequestWifiP2p(I)Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 2551
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_0

    .line 2552
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "sendWifiP2pInfo: rr = NULL - no update"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2553
    return-void

    .line 2555
    :cond_0
    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 2549
    return-void
.end method

.method private declared-synchronized sendWifiStatus()V
    .locals 6

    .prologue
    monitor-enter p0

    .line 2559
    :try_start_0
    iget-object v2, p0, Lcom/quicinc/cne/CNE;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/quicinc/cne/CNE;->_cneWifiInfo:Lcom/quicinc/cne/CNE$CneWifiInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 2561
    :try_start_1
    iget-object v2, p0, Lcom/quicinc/cne/CNE;->_cneWifiInfo:Lcom/quicinc/cne/CNE$CneWifiInfo;

    new-instance v3, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v3}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/quicinc/cne/CNE$CneWifiInfo;->setTimeStamp(Ljava/lang/String;)V

    .line 2562
    iget-object v2, p0, Lcom/quicinc/cne/CNE;->_cneWifiInfo:Lcom/quicinc/cne/CNE$CneWifiInfo;

    invoke-static {v2}, Lcom/quicinc/cne/ProtoMsgParser;->createRequest(Lcom/quicinc/cne/CNE$CneWifiInfo;)Lcom/quicinc/cne/CNERequest;

    move-result-object v1

    .line 2563
    .local v1, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v1, :cond_0

    .line 2564
    const-string/jumbo v2, "CORE"

    const-string/jumbo v3, "updateWlanStatus: rr=NULL - no updated"

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 2565
    return-void

    .line 2567
    :cond_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v1    # "rr":Lcom/quicinc/cne/CNERequest;
    :goto_0
    monitor-exit p0

    .line 2558
    return-void

    .line 2568
    :catch_0
    move-exception v0

    .line 2569
    .local v0, "npe":Ljava/lang/NullPointerException;
    :try_start_3
    const-string/jumbo v2, "CORE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendWifiStatus: null pointer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .end local v0    # "npe":Ljava/lang/NullPointerException;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2572
    :cond_1
    :try_start_4
    const-string/jumbo v2, "CORE"

    const-string/jumbo v3, "sendWlanStatus: null mWifiManager or CneWifiInfo"

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->dlogw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized sendWwanStatus()V
    .locals 6

    .prologue
    monitor-enter p0

    .line 2577
    :try_start_0
    iget-object v2, p0, Lcom/quicinc/cne/CNE;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/quicinc/cne/CNE;->_cneWwanInfo:Lcom/quicinc/cne/CNE$CneWwanInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 2579
    :try_start_1
    iget-object v2, p0, Lcom/quicinc/cne/CNE;->_cneWwanInfo:Lcom/quicinc/cne/CNE$CneWwanInfo;

    new-instance v3, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v3}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/quicinc/cne/CNE$CneWwanInfo;->setTimeStamp(Ljava/lang/String;)V

    .line 2580
    iget-object v2, p0, Lcom/quicinc/cne/CNE;->_cneWwanInfo:Lcom/quicinc/cne/CNE$CneWwanInfo;

    invoke-static {v2}, Lcom/quicinc/cne/ProtoMsgParser;->createRequest(Lcom/quicinc/cne/CNE$CneWwanInfo;)Lcom/quicinc/cne/CNERequest;

    move-result-object v1

    .line 2581
    .local v1, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v1, :cond_0

    .line 2582
    const-string/jumbo v2, "CORE"

    const-string/jumbo v3, "sendWwanStatus: rr=NULL - no updated"

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    :cond_0
    invoke-virtual {p0, v1}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "rr":Lcom/quicinc/cne/CNERequest;
    :goto_0
    monitor-exit p0

    .line 2576
    return-void

    .line 2585
    :catch_0
    move-exception v0

    .line 2586
    .local v0, "npe":Ljava/lang/NullPointerException;
    :try_start_2
    const-string/jumbo v2, "CORE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendWwanStatus: null pointer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .end local v0    # "npe":Ljava/lang/NullPointerException;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2589
    :cond_1
    :try_start_3
    const-string/jumbo v2, "CORE"

    const-string/jumbo v3, "sendWwanStatus: null TelephonyManager or CneWwanInfo"

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->dlogw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private setPolicyConfigUpdateBusy(IZ)V
    .locals 3
    .param p1, "policyType"    # I
    .param p2, "tryLater"    # Z

    .prologue
    .line 3186
    packed-switch p1, :pswitch_data_0

    .line 3185
    :goto_0
    return-void

    .line 3188
    :pswitch_0
    monitor-enter p0

    .line 3189
    :try_start_0
    sput-boolean p2, Lcom/quicinc/cne/CNE;->isAndsfConfigUpdateBusy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 3191
    const-string/jumbo v0, "CORE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isAndsfConfigUpdateBusy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/quicinc/cne/CNE;->isAndsfConfigUpdateBusy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quicinc/cne/CNE;->dlogv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private setQuotaReachedStatus()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 1131
    const-string/jumbo v7, "connectivity"

    invoke-static {v7}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    .line 1130
    invoke-static {v7}, Landroid/net/IConnectivityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IConnectivityManager;

    move-result-object v1

    .line 1133
    .local v1, "mcm":Landroid/net/IConnectivityManager;
    :try_start_0
    invoke-interface {v1}, Landroid/net/IConnectivityManager;->getAllNetworkState()[Landroid/net/NetworkState;

    move-result-object v7

    array-length v8, v7

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v4, v7, v6

    .line 1134
    .local v4, "ns":Landroid/net/NetworkState;
    const-string/jumbo v9, "CORE"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "network is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Landroid/net/NetworkState;->network:Landroid/net/Network;

    iget v11, v11, Landroid/net/Network;->netId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/quicinc/cne/CNE;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v9, p0, Lcom/quicinc/cne/CNE;->mMobileNetwork:Landroid/net/Network;

    if-eqz v9, :cond_0

    iget-object v9, v4, Landroid/net/NetworkState;->network:Landroid/net/Network;

    iget v9, v9, Landroid/net/Network;->netId:I

    iget-object v10, p0, Lcom/quicinc/cne/CNE;->mMobileNetwork:Landroid/net/Network;

    iget v10, v10, Landroid/net/Network;->netId:I

    if-ne v9, v10, :cond_0

    .line 1138
    const-string/jumbo v9, "netpolicy"

    invoke-static {v9}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v9

    .line 1137
    invoke-static {v9}, Landroid/net/INetworkPolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkPolicyManager;

    move-result-object v2

    .line 1139
    .local v2, "mpm":Landroid/net/INetworkPolicyManager;
    invoke-interface {v2, v4}, Landroid/net/INetworkPolicyManager;->getNetworkQuotaInfo(Landroid/net/NetworkState;)Landroid/net/NetworkQuotaInfo;

    move-result-object v5

    .line 1140
    .local v5, "nwQuotaInfo":Landroid/net/NetworkQuotaInfo;
    const-string/jumbo v9, "CORE"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "QuotaInfo: estimated: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Landroid/net/NetworkQuotaInfo;->getEstimatedBytes()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1141
    const-string/jumbo v11, " softLimit: "

    .line 1140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1141
    invoke-virtual {v5}, Landroid/net/NetworkQuotaInfo;->getSoftLimitBytes()J

    move-result-wide v12

    .line 1140
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1142
    const-string/jumbo v11, " hardLimit: "

    .line 1140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1142
    invoke-virtual {v5}, Landroid/net/NetworkQuotaInfo;->getHardLimitBytes()J

    move-result-wide v12

    .line 1140
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/quicinc/cne/CNE;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v5}, Landroid/net/NetworkQuotaInfo;->getHardLimitBytes()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_1

    .line 1144
    invoke-virtual {v5}, Landroid/net/NetworkQuotaInfo;->getEstimatedBytes()J

    move-result-wide v10

    invoke-virtual {v5}, Landroid/net/NetworkQuotaInfo;->getHardLimitBytes()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-ltz v9, :cond_1

    .line 1145
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/quicinc/cne/CNE;->mIsQuotaReached:Z

    .line 1133
    .end local v2    # "mpm":Landroid/net/INetworkPolicyManager;
    .end local v5    # "nwQuotaInfo":Landroid/net/NetworkQuotaInfo;
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1148
    .restart local v2    # "mpm":Landroid/net/INetworkPolicyManager;
    .restart local v5    # "nwQuotaInfo":Landroid/net/NetworkQuotaInfo;
    :cond_1
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/quicinc/cne/CNE;->mIsQuotaReached:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1153
    .end local v2    # "mpm":Landroid/net/INetworkPolicyManager;
    .end local v4    # "ns":Landroid/net/NetworkState;
    .end local v5    # "nwQuotaInfo":Landroid/net/NetworkQuotaInfo;
    :catch_0
    move-exception v3

    .line 1154
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string/jumbo v6, "CORE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "get Quota Info "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :cond_2
    :goto_2
    return-void

    .line 1156
    :catch_1
    move-exception v0

    .line 1157
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private startNetworks()V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 1953
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 1955
    const/4 v1, 0x1

    .line 1953
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/quicinc/cne/CNE;->mWifiRequest:Landroid/net/NetworkRequest;

    .line 1957
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 1959
    const/4 v1, 0x0

    .line 1957
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/quicinc/cne/CNE;->mMobileRequest:Landroid/net/NetworkRequest;

    .line 1961
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/quicinc/cne/CNE;->cm:Landroid/net/ConnectivityManager;

    .line 1962
    sget-object v0, Lcom/quicinc/cne/CNE$FeatureType;->WQE:Lcom/quicinc/cne/CNE$FeatureType;

    invoke-direct {p0, v0}, Lcom/quicinc/cne/CNE;->checkFeatureEnabled(Lcom/quicinc/cne/CNE$FeatureType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureEnabled:Z

    iget-boolean v1, p0, Lcom/quicinc/cne/CNE;->mLastWQEFeatureEnabled:Z

    if-eq v0, v1, :cond_0

    .line 1963
    iget-boolean v0, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureEnabled:Z

    iput-boolean v0, p0, Lcom/quicinc/cne/CNE;->mLastWQEFeatureEnabled:Z

    .line 1965
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->cm:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mWifiRequest:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lcom/quicinc/cne/CNE;->mWifiNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1970
    :goto_0
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->cm:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mMobileRequest:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lcom/quicinc/cne/CNE;->mMobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1952
    return-void

    .line 1968
    :cond_0
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->cm:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mWifiRequest:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lcom/quicinc/cne/CNE;->mWifiNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method

.method private stopNetworks()V
    .locals 2

    .prologue
    .line 1974
    iget-boolean v0, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/quicinc/cne/CNE;->mLastWQEFeatureEnabled:Z

    if-eqz v0, :cond_0

    .line 1975
    iget-boolean v0, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureEnabled:Z

    iput-boolean v0, p0, Lcom/quicinc/cne/CNE;->mLastWQEFeatureEnabled:Z

    .line 1976
    const-string/jumbo v0, "CORE"

    const-string/jumbo v1, "Unregister the network callbacks"

    invoke-static {v0, v1}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->cm:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mWifiNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1978
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->cm:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mMobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1973
    :cond_0
    return-void
.end method

.method private unregisterPhoneStateListener()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2485
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/quicinc/cne/CNE;->currDDSId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2486
    iget-object v0, p0, Lcom/quicinc/cne/CNE;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 2487
    const/4 v2, 0x0

    .line 2486
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 2488
    iput-object v3, p0, Lcom/quicinc/cne/CNE;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 2484
    :goto_0
    return-void

    .line 2490
    :cond_0
    const-string/jumbo v0, "CORE"

    const-string/jumbo v1, "Cannot unregister - null phonestatelistener objector current DDS Id invalid"

    invoke-static {v0, v1}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateDefaultNetwork()Z
    .locals 5

    .prologue
    .line 2349
    const/4 v1, -0x1

    .line 2351
    .local v1, "defaultNw":I
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2352
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 2353
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2354
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 2357
    :cond_0
    iget v3, p0, Lcom/quicinc/cne/CNE;->mDefaultNetwork:I

    if-eq v1, v3, :cond_1

    .line 2358
    iput v1, p0, Lcom/quicinc/cne/CNE;->mDefaultNetwork:I

    .line 2359
    iget v3, p0, Lcom/quicinc/cne/CNE;->mDefaultNetwork:I

    invoke-direct {p0, v3}, Lcom/quicinc/cne/CNE;->sendDefaultNwMsg(I)Z

    move-result v3

    return v3

    .line 2361
    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private updateLinkProperties(Landroid/net/LinkProperties;)V
    .locals 7
    .param p1, "newLp"    # Landroid/net/LinkProperties;

    .prologue
    .line 1788
    const-string/jumbo v4, "CORE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "newLp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    if-eqz v4, :cond_2

    .line 1790
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    invoke-virtual {v4}, Landroid/net/LinkProperties;->clear()V

    .line 1791
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/LinkProperties;->setInterfaceName(Ljava/lang/String;)V

    .line 1792
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/LinkProperties;->setLinkAddresses(Ljava/util/Collection;)V

    .line 1793
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/LinkProperties;->setDnsServers(Ljava/util/Collection;)V

    .line 1794
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "route$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/RouteInfo;

    .line 1795
    .local v2, "route":Landroid/net/RouteInfo;
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    invoke-virtual {v4, v2}, Landroid/net/LinkProperties;->addRoute(Landroid/net/RouteInfo;)Z

    goto :goto_0

    .line 1797
    .end local v2    # "route":Landroid/net/RouteInfo;
    :cond_0
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/LinkProperties;->setDomains(Ljava/lang/String;)V

    .line 1798
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getMtu()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/net/LinkProperties;->setMtu(I)V

    .line 1799
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/LinkProperties;->setHttpProxy(Landroid/net/ProxyInfo;)V

    .line 1800
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getStackedLinks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "lp$iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LinkProperties;

    .line 1801
    .local v0, "lp":Landroid/net/LinkProperties;
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    invoke-virtual {v4, v0}, Landroid/net/LinkProperties;->addStackedLink(Landroid/net/LinkProperties;)Z

    goto :goto_1

    .line 1803
    .end local v0    # "lp":Landroid/net/LinkProperties;
    :cond_1
    const-string/jumbo v4, "CORE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "curLp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/quicinc/cne/CNE;->curLp:Landroid/net/LinkProperties;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    .end local v1    # "lp$iterator":Ljava/util/Iterator;
    .end local v3    # "route$iterator":Ljava/util/Iterator;
    :cond_2
    return-void
.end method

.method private updateMultisimMobileDataState(Landroid/net/Uri;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 2496
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    .line 2497
    .local v2, "phoneSubId":I
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDataEnabled()Z

    move-result v1

    .line 2498
    .local v1, "enabled":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mobile_data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2501
    .local v0, "dburi":Landroid/net/Uri;
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2502
    const-string/jumbo v3, "CORE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "uri match, uri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "..calling notifyMobileDataEnabled"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quicinc/cne/CNE;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2504
    invoke-direct {p0, v1}, Lcom/quicinc/cne/CNE;->notifyMobileDataEnabled(Z)Z

    .line 2495
    :cond_0
    return-void
.end method

.method private updateOperatorPolicy(Ljava/lang/String;)I
    .locals 5
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 3158
    const/4 v0, -0x1

    .line 3160
    .local v0, "retVal":I
    sget-boolean v1, Lcom/quicinc/cne/CNE;->isAndsfConfigUpdateBusy:Z

    if-nez v1, :cond_3

    .line 3161
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "Updating Operator Policy"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3162
    iget-object v1, p0, Lcom/quicinc/cne/CNE;->andsfParser:Lcom/quicinc/cne/andsf/AndsfParser;

    if-nez v1, :cond_0

    .line 3163
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "andsfParser object is null"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    const/4 v1, -0x1

    return v1

    .line 3167
    :cond_0
    invoke-direct {p0, v4, v4}, Lcom/quicinc/cne/CNE;->setPolicyConfigUpdateBusy(IZ)V

    .line 3168
    iget-object v1, p0, Lcom/quicinc/cne/CNE;->andsfParser:Lcom/quicinc/cne/andsf/AndsfParser;

    invoke-virtual {v1, p1}, Lcom/quicinc/cne/andsf/AndsfParser;->updateAndsf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 3169
    const-string/jumbo v1, "CORE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parsing xml file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    :cond_1
    invoke-virtual {p0}, Lcom/quicinc/cne/CNE;->andsfDataReady()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3174
    const/4 v0, -0x1

    .line 3175
    const/4 v1, 0x0

    invoke-direct {p0, v4, v1}, Lcom/quicinc/cne/CNE;->setPolicyConfigUpdateBusy(IZ)V

    .line 3181
    :cond_2
    return v0

    .line 3178
    :cond_3
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "Previous request in process try later..."

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3179
    const/4 v1, -0x2

    return v1
.end method

.method private updateSubInfoReady()V
    .locals 6

    .prologue
    .line 1767
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    .line 1768
    .local v1, "phoneCount":I
    const-string/jumbo v3, "CORE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "phoneCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quicinc/cne/CneMsg;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1770
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v2

    .line 1771
    .local v2, "subs":[I
    const-string/jumbo v3, "CORE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "subs for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "th slot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quicinc/cne/CneMsg;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/telephony/SubscriptionManager;->isActiveSubId(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1774
    iget-object v3, p0, Lcom/quicinc/cne/CNE;->isSubInfoReady:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v0

    .line 1775
    const-string/jumbo v3, "CORE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isSubInfoReady["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] is set to true"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quicinc/cne/CneMsg;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1765
    .end local v2    # "subs":[I
    :cond_1
    return-void
.end method

.method private updateWqeStateChange(I)V
    .locals 3
    .param p1, "ratType"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2772
    const/4 v0, 0x0

    .line 2773
    .local v0, "state":I
    if-ne p1, v1, :cond_2

    move v0, v1

    .line 2775
    :goto_0
    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/quicinc/cne/CNE;->isWifiConnected:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_3

    .line 2776
    :cond_1
    invoke-direct {p0, v0}, Lcom/quicinc/cne/CNE;->broadcastWqeStateChange(I)V

    .line 2777
    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mIPFamilyLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2778
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/quicinc/cne/CNE;->sendDefaultRouteIntent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    .line 2771
    return-void

    :cond_2
    move v0, v2

    .line 2773
    goto :goto_0

    .line 2777
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 2781
    :cond_3
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "Not sending wqe state yet since wifi not available"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2782
    iget-object v1, p0, Lcom/quicinc/cne/CNE;->mIPFamilyLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2783
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/quicinc/cne/CNE;->sendDefaultRouteIntent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 2782
    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public andsfDataReady()Z
    .locals 3

    .prologue
    .line 2320
    invoke-static {}, Lcom/quicinc/cne/ProtoMsgParser;->createRequestAndsf()Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 2321
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_0

    .line 2322
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "andsfDataReady: rr=NULL"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    const/4 v1, 0x0

    return v1

    .line 2325
    :cond_0
    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 2326
    const/4 v1, 0x1

    return v1
.end method

.method public getIWLANEnabled(Ljava/lang/String;)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 3369
    const/4 v1, 0x0

    .line 3370
    .local v1, "exempt":Z
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 3371
    .local v3, "uid":I
    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_0

    .line 3372
    const/4 v1, 0x1

    .line 3382
    :goto_0
    if-nez v1, :cond_2

    .line 3383
    new-instance v4, Ljava/lang/SecurityException;

    const-string/jumbo v5, "package is not system app"

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3375
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 3376
    const/4 v5, 0x0

    .line 3375
    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 3377
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 3378
    .end local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 3379
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "Failed to find info of the calling package"

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 3385
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    const-string/jumbo v4, "CORE"

    const-string/jumbo v5, "getIWLANEnabled()"

    invoke-static {v4, v5}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3386
    monitor-enter p0

    .line 3387
    :try_start_1
    iget-boolean v4, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    .line 3386
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public getNSRMEnabled(Ljava/lang/String;)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 3483
    const/4 v0, -0x4

    return v0
.end method

.method public getPolicyVersion(ILjava/lang/String;)I
    .locals 7
    .param p1, "policyType"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    .line 3255
    const/4 v1, 0x0

    .line 3256
    .local v1, "exempt":Z
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 3257
    .local v3, "uid":I
    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_0

    .line 3258
    const/4 v1, 0x1

    .line 3268
    :goto_0
    if-nez v1, :cond_2

    .line 3269
    new-instance v4, Ljava/lang/SecurityException;

    const-string/jumbo v5, "package is not system app"

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3261
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 3262
    const/4 v5, 0x0

    .line 3261
    invoke-virtual {v4, p2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 3263
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 3264
    .end local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 3265
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "Failed to find info of the calling package"

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 3271
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 3279
    const-string/jumbo v4, "CORE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Invalid PolicyType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " passed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/quicinc/cne/CNE;->dlogw(Ljava/lang/String;Ljava/lang/String;)V

    .line 3280
    const/4 v4, -0x3

    return v4

    .line 3273
    :pswitch_0
    sget-object v4, Lcom/quicinc/cne/CNE$FeatureType;->WQE:Lcom/quicinc/cne/CNE$FeatureType;

    invoke-direct {p0, v4}, Lcom/quicinc/cne/CNE;->checkFeatureEnabled(Lcom/quicinc/cne/CNE$FeatureType;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3274
    const/4 v4, -0x4

    return v4

    .line 3276
    :cond_3
    invoke-static {}, Lcom/quicinc/cne/andsf/AndsfParser$Version;->getInt()I

    move-result v4

    return v4

    .line 3271
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getWQEEnabled(Ljava/lang/String;)I
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 3301
    const/4 v1, 0x0

    .line 3302
    .local v1, "exempt":Z
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 3303
    .local v3, "uid":I
    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_0

    .line 3304
    const/4 v1, 0x1

    .line 3314
    :goto_0
    if-nez v1, :cond_2

    .line 3315
    new-instance v4, Ljava/lang/SecurityException;

    const-string/jumbo v5, "package is not system app"

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3307
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 3308
    const/4 v5, 0x0

    .line 3307
    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 3309
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 3310
    .end local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 3311
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "Failed to find info of the calling package"

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 3317
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    const-string/jumbo v4, "CORE"

    const-string/jumbo v5, "getWQEEnabled()"

    invoke-static {v4, v5}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3318
    monitor-enter p0

    .line 3319
    :try_start_1
    sget-object v4, Lcom/quicinc/cne/CNE$FeatureType;->WQE:Lcom/quicinc/cne/CNE$FeatureType;

    invoke-direct {p0, v4}, Lcom/quicinc/cne/CNE;->checkFeatureEnabled(Lcom/quicinc/cne/CNE$FeatureType;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    .line 3320
    const/4 v4, -0x4

    monitor-exit p0

    return v4

    .line 3322
    :cond_3
    :try_start_2
    iget-boolean v4, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureEnabled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    :goto_1
    monitor-exit p0

    return v4

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    .line 3318
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public notifyRatConnectStatus(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "type"    # I
    .param p2, "status"    # I
    .param p3, "ipV4Addr"    # Ljava/lang/String;
    .param p4, "ipV6Addr"    # Ljava/lang/String;

    .prologue
    .line 2367
    invoke-static {p1, p2, p3, p4}, Lcom/quicinc/cne/ProtoMsgParser;->createRequest(IILjava/lang/String;Ljava/lang/String;)Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 2368
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_0

    .line 2369
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "notifyRatConnectStatus: rr=NULL"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2370
    const/4 v1, 0x0

    return v1

    .line 2372
    :cond_0
    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 2373
    const/4 v1, 0x1

    return v1
.end method

.method public notifyWlanConnectivityUp(ZIZ)Z
    .locals 3
    .param p1, "isConnected"    # Z
    .param p2, "familyType"    # I
    .param p3, "isAndroidValidated"    # Z

    .prologue
    .line 2528
    if-eqz p1, :cond_1

    .line 2529
    invoke-static {p2, p3}, Lcom/quicinc/cne/ProtoMsgParser;->createRequest(IZ)Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 2530
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_0

    .line 2531
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "notifyWlanConnectivityUp: rr=NULL"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2532
    const/4 v1, 0x0

    return v1

    .line 2534
    :cond_0
    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 2535
    iput p2, p0, Lcom/quicinc/cne/CNE;->lastFamilyType:I

    .line 2537
    .end local v0    # "rr":Lcom/quicinc/cne/CNERequest;
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method declared-synchronized send(Lcom/quicinc/cne/CNERequest;)V
    .locals 5
    .param p1, "rr"    # Lcom/quicinc/cne/CNERequest;

    .prologue
    monitor-enter p0

    .line 2000
    :try_start_0
    iget-object v2, p0, Lcom/quicinc/cne/CNE;->mSender:Lcom/quicinc/cne/CNE$CNESender;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1}, Lcom/quicinc/cne/CNE$CNESender;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2002
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "msg":Landroid/os/Message;
    :goto_0
    monitor-exit p0

    .line 1998
    return-void

    .line 2004
    :catch_0
    move-exception v1

    .line 2005
    .local v1, "npe":Ljava/lang/NullPointerException;
    :try_start_1
    const-string/jumbo v2, "CORE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send CNERequest null pointer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .end local v1    # "npe":Ljava/lang/NullPointerException;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public sendBQEResponse(I)V
    .locals 0
    .param p1, "result"    # I

    .prologue
    .line 3062
    return-void
.end method

.method public sendBQEResponse(IIII)V
    .locals 3
    .param p1, "result"    # I
    .param p2, "rtt"    # I
    .param p3, "tSec"    # I
    .param p4, "tMs"    # I

    .prologue
    .line 3053
    invoke-static {p1, p2, p3, p4}, Lcom/quicinc/cne/ProtoMsgParser;->createRequest(IIII)Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 3054
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_0

    .line 3055
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "notifyJRTTResult: rr=NULL"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 3056
    return-void

    .line 3058
    :cond_0
    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 3059
    return-void
.end method

.method public sendICDResponse(ILjava/lang/String;IIIIIIIII)V
    .locals 3
    .param p1, "result"    # I
    .param p2, "bssid"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "tid"    # I
    .param p5, "icdQuota"    # I
    .param p6, "icdProb"    # I
    .param p7, "bqeQuota"    # I
    .param p8, "bqeProb"    # I
    .param p9, "mbw"    # I
    .param p10, "dl"    # I
    .param p11, "sdev"    # I

    .prologue
    .line 3042
    invoke-static/range {p1 .. p11}, Lcom/quicinc/cne/ProtoMsgParser;->createRequest(ILjava/lang/String;IIIIIIIII)Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 3044
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_0

    .line 3045
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "notifyICDResult: rr=NULL"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    return-void

    .line 3048
    :cond_0
    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 3049
    return-void
.end method

.method public sendIcdHttpResponse(ILjava/lang/String;II)V
    .locals 3
    .param p1, "result"    # I
    .param p2, "bssid"    # Ljava/lang/String;
    .param p3, "tid"    # I
    .param p4, "family"    # I

    .prologue
    .line 3029
    invoke-static {p1, p2, p3, p4}, Lcom/quicinc/cne/ProtoMsgParser;->createRequest(ILjava/lang/String;II)Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 3030
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_0

    .line 3031
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "notifyIcdHttpResult: rr=NULL"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 3032
    return-void

    .line 3034
    :cond_0
    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 3035
    return-void
.end method

.method public sendRatInfo(Lcom/quicinc/cne/CNE$CneRatInfo;I)V
    .locals 4
    .param p1, "info"    # Lcom/quicinc/cne/CNE$CneRatInfo;
    .param p2, "netType"    # I

    .prologue
    .line 3018
    const-string/jumbo v1, "CORE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendRatInfo: network: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3019
    invoke-static {p1, p2}, Lcom/quicinc/cne/ProtoMsgParser;->createRequest(Lcom/quicinc/cne/CNE$CneRatInfo;I)Lcom/quicinc/cne/CNERequest;

    move-result-object v0

    .line 3020
    .local v0, "rr":Lcom/quicinc/cne/CNERequest;
    if-nez v0, :cond_0

    .line 3021
    const-string/jumbo v1, "CORE"

    const-string/jumbo v2, "sendRatInfo: rr=NULL"

    invoke-static {v1, v2}, Lcom/quicinc/cne/CNE;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3022
    return-void

    .line 3024
    :cond_0
    invoke-virtual {p0, v0}, Lcom/quicinc/cne/CNE;->send(Lcom/quicinc/cne/CNERequest;)V

    .line 3025
    return-void
.end method

.method public setIWLANEnabled(ZLjava/lang/String;)V
    .locals 7
    .param p1, "enabled"    # Z
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    .line 3393
    const/4 v1, 0x0

    .line 3394
    .local v1, "exempt":Z
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 3395
    .local v4, "uid":I
    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_0

    .line 3396
    const/4 v1, 0x1

    .line 3406
    :goto_0
    if-nez v1, :cond_2

    .line 3407
    new-instance v5, Ljava/lang/SecurityException;

    const-string/jumbo v6, "package is not system app"

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 3399
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 3400
    const/4 v6, 0x0

    .line 3399
    invoke-virtual {v5, p2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 3401
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    iget v5, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 3402
    .end local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 3403
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "Failed to find info of the calling package"

    invoke-direct {v5, v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 3409
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    const-string/jumbo v5, "CORE"

    const-string/jumbo v6, "setIWLANEnabled()"

    invoke-static {v5, v6}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3410
    monitor-enter p0

    .line 3411
    :try_start_1
    iget-boolean v5, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureRequestedState:Z

    if-eq v5, p1, :cond_3

    .line 3412
    iput-boolean p1, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureRequestedState:Z

    .line 3417
    iget-boolean v5, p0, Lcom/quicinc/cne/CNE;->mIWLANFeatureRequestedState:Z

    if-eqz v5, :cond_4

    .line 3418
    const/4 v3, 0x2

    .line 3423
    .local v3, "state":I
    :goto_1
    const/4 v5, 0x2

    invoke-direct {p0, v5, v3}, Lcom/quicinc/cne/CNE;->requestFeatureSettingsChange(II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 3392
    return-void

    .end local v3    # "state":I
    :cond_3
    monitor-exit p0

    .line 3414
    return-void

    .line 3420
    :cond_4
    const/4 v3, 0x1

    .restart local v3    # "state":I
    goto :goto_1

    .line 3410
    .end local v3    # "state":I
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public setNSRMEnabled(ILjava/lang/String;)I
    .locals 1
    .param p1, "nsrmSetType"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    .line 3488
    const/4 v0, -0x4

    return v0
.end method

.method public setWQEEnabled(ZLjava/lang/String;)I
    .locals 9
    .param p1, "enabled"    # Z
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    const/16 v8, 0x3e8

    .line 3328
    const/4 v1, 0x0

    .line 3329
    .local v1, "exempt":Z
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 3330
    .local v4, "uid":I
    if-ne v4, v8, :cond_0

    .line 3331
    const/4 v1, 0x1

    .line 3341
    :goto_0
    if-nez v1, :cond_2

    .line 3342
    new-instance v5, Ljava/lang/SecurityException;

    const-string/jumbo v6, "package is not system app"

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 3334
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 3335
    const/4 v6, 0x0

    .line 3334
    invoke-virtual {v5, p2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 3336
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    iget v5, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 3337
    .end local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 3338
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "Failed to find info of the calling package"

    invoke-direct {v5, v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 3344
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    const-string/jumbo v5, "CORE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setWQEEnabled() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/quicinc/cne/CNE;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3345
    monitor-enter p0

    .line 3346
    :try_start_1
    sget-object v5, Lcom/quicinc/cne/CNE$FeatureType;->WQE:Lcom/quicinc/cne/CNE$FeatureType;

    invoke-direct {p0, v5}, Lcom/quicinc/cne/CNE;->checkFeatureEnabled(Lcom/quicinc/cne/CNE$FeatureType;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    .line 3347
    const/4 v5, -0x4

    monitor-exit p0

    return v5

    .line 3349
    :cond_3
    :try_start_2
    iget-boolean v5, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureRequestedState:Z

    if-eq v5, p1, :cond_4

    .line 3350
    iput-boolean p1, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureRequestedState:Z

    .line 3356
    iget-boolean v5, p0, Lcom/quicinc/cne/CNE;->mWQEFeatureRequestedState:Z

    if-eqz v5, :cond_5

    .line 3357
    const/4 v3, 0x2

    .line 3362
    .local v3, "state":I
    :goto_1
    const/4 v5, 0x1

    invoke-direct {p0, v5, v3}, Lcom/quicinc/cne/CNE;->requestFeatureSettingsChange(II)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 3363
    return v8

    .end local v3    # "state":I
    :cond_4
    monitor-exit p0

    .line 3352
    return v8

    .line 3359
    :cond_5
    const/4 v3, 0x1

    .restart local v3    # "state":I
    goto :goto_1

    .line 3345
    .end local v3    # "state":I
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public updatePolicy(ILjava/lang/String;Ljava/lang/String;)I
    .locals 10
    .param p1, "policyType"    # I
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0x3e8

    .line 3202
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x400

    if-le v5, v6, :cond_0

    .line 3203
    const-string/jumbo v5, "CORE"

    const-string/jumbo v6, "Path length too long"

    invoke-static {v5, v6}, Lcom/quicinc/cne/CNE;->dloge(Ljava/lang/String;Ljava/lang/String;)V

    .line 3204
    const/4 v5, -0x7

    return v5

    .line 3207
    :cond_0
    const/4 v1, 0x0

    .line 3208
    .local v1, "exempt":Z
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 3209
    .local v4, "uid":I
    if-ne v4, v7, :cond_1

    .line 3210
    const/4 v1, 0x1

    .line 3220
    :goto_0
    if-nez v1, :cond_3

    .line 3221
    new-instance v5, Ljava/lang/SecurityException;

    const-string/jumbo v6, "package is not system app"

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 3213
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/quicinc/cne/CNE;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 3214
    const/4 v6, 0x0

    .line 3213
    invoke-virtual {v5, p3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 3215
    .local v3, "info":Landroid/content/pm/ApplicationInfo;
    iget v5, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 3216
    .end local v3    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 3217
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "Failed to find info of the calling package"

    invoke-direct {v5, v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 3224
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_3
    const-string/jumbo v5, "/system/etc/cne/"

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3225
    const-string/jumbo v5, "/data/connectivity/"

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 3224
    if-eqz v5, :cond_5

    .line 3225
    :cond_4
    if-le v4, v7, :cond_5

    .line 3226
    const-string/jumbo v5, "CORE"

    const-string/jumbo v6, "This path is not allowed to access"

    invoke-static {v5, v6}, Lcom/quicinc/cne/CNE;->dloge(Ljava/lang/String;Ljava/lang/String;)V

    .line 3227
    const/4 v5, -0x6

    return v5

    .line 3230
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3232
    .local v2, "file":Ljava/io/File;
    packed-switch p1, :pswitch_data_0

    .line 3247
    const-string/jumbo v5, "CORE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Invalid PolicyType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " passed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/quicinc/cne/CNE;->dlogw(Ljava/lang/String;Ljava/lang/String;)V

    .line 3248
    const/4 v5, -0x3

    return v5

    .line 3235
    :pswitch_0
    sget-object v5, Lcom/quicinc/cne/CNE$FeatureType;->WQE:Lcom/quicinc/cne/CNE$FeatureType;

    invoke-direct {p0, v5}, Lcom/quicinc/cne/CNE;->checkFeatureEnabled(Lcom/quicinc/cne/CNE$FeatureType;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 3236
    const/4 v5, -0x4

    return v5

    .line 3239
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x19000

    cmp-long v5, v6, v8

    if-lez v5, :cond_7

    .line 3240
    const-string/jumbo v5, "CORE"

    const-string/jumbo v6, "File size not supported"

    invoke-static {v5, v6}, Lcom/quicinc/cne/CNE;->dloge(Ljava/lang/String;Ljava/lang/String;)V

    .line 3241
    const/4 v5, -0x5

    return v5

    .line 3244
    :cond_7
    invoke-direct {p0, p2}, Lcom/quicinc/cne/CNE;->updateOperatorPolicy(Ljava/lang/String;)I

    move-result v5

    return v5

    .line 3232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
