.class public final enum Lflr;
.super Ljava/lang/Enum;


# static fields
.field private static enum A:Lflr;

.field private static enum B:Lflr;

.field private static enum C:Lflr;

.field private static enum D:Lflr;

.field private static enum E:Lflr;

.field private static enum F:Lflr;

.field private static enum G:Lflr;

.field private static enum H:Lflr;

.field private static enum I:Lflr;

.field private static enum J:Lflr;

.field private static enum K:Lflr;

.field private static enum L:Lflr;

.field private static enum M:Lflr;

.field private static enum N:Lflr;

.field private static enum O:Lflr;

.field private static enum P:Lflr;

.field private static enum Q:Lflr;

.field private static enum R:Lflr;

.field private static enum S:Lflr;

.field private static enum T:Lflr;

.field private static enum U:Lflr;

.field private static enum V:Lflr;

.field private static enum W:Lflr;

.field private static final synthetic X:[Lflr;

.field public static final enum a:Lflr;

.field public static final enum b:Lflr;

.field public static final enum c:Lflr;

.field public static final enum d:Lflr;

.field public static final enum e:Lflr;

.field public static final enum f:Lflr;

.field public static final enum g:Lflr;

.field private static enum i:Lflr;

.field private static enum j:Lflr;

.field private static enum k:Lflr;

.field private static enum l:Lflr;

.field private static enum m:Lflr;

.field private static enum n:Lflr;

.field private static enum o:Lflr;

.field private static enum p:Lflr;

.field private static enum q:Lflr;

.field private static enum r:Lflr;

.field private static enum s:Lflr;

.field private static enum t:Lflr;

.field private static enum u:Lflr;

.field private static enum v:Lflr;

.field private static enum w:Lflr;

.field private static enum x:Lflr;

.field private static enum y:Lflr;

.field private static enum z:Lflr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lflr;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v4, v2}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->i:Lflr;

    new-instance v0, Lflr;

    const-string v1, "BAD_AUTHENTICATION"

    const-string v2, "BadAuthentication"

    invoke-direct {v0, v1, v5, v2}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->j:Lflr;

    new-instance v0, Lflr;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const-string v2, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v6, v2}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->k:Lflr;

    new-instance v0, Lflr;

    const-string v1, "NEEDS_2F"

    const-string v2, "InvalidSecondFactor"

    invoke-direct {v0, v1, v7, v2}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->l:Lflr;

    new-instance v0, Lflr;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const-string v2, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v8, v2}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->m:Lflr;

    new-instance v0, Lflr;

    const-string v1, "NOT_VERIFIED"

    const/4 v2, 0x5

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->n:Lflr;

    new-instance v0, Lflr;

    const-string v1, "TERMS_NOT_AGREED"

    const/4 v2, 0x6

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->o:Lflr;

    new-instance v0, Lflr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->p:Lflr;

    new-instance v0, Lflr;

    const-string v1, "UNKNOWN_ERROR"

    const/16 v2, 0x8

    const-string v3, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->q:Lflr;

    new-instance v0, Lflr;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x9

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->r:Lflr;

    new-instance v0, Lflr;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0xa

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->s:Lflr;

    new-instance v0, Lflr;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0xb

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->t:Lflr;

    new-instance v0, Lflr;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/16 v2, 0xc

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->u:Lflr;

    new-instance v0, Lflr;

    const-string v1, "CAPTCHA"

    const/16 v2, 0xd

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->v:Lflr;

    new-instance v0, Lflr;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0xe

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->w:Lflr;

    new-instance v0, Lflr;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0xf

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->x:Lflr;

    new-instance v0, Lflr;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x10

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->y:Lflr;

    new-instance v0, Lflr;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x11

    const-string v3, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->z:Lflr;

    new-instance v0, Lflr;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x12

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->a:Lflr;

    new-instance v0, Lflr;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x13

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->A:Lflr;

    new-instance v0, Lflr;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x14

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->b:Lflr;

    new-instance v0, Lflr;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x15

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->c:Lflr;

    new-instance v0, Lflr;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x16

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->d:Lflr;

    new-instance v0, Lflr;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x17

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->e:Lflr;

    new-instance v0, Lflr;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x18

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->f:Lflr;

    new-instance v0, Lflr;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x19

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->g:Lflr;

    new-instance v0, Lflr;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const/16 v2, 0x1a

    const-string v3, "ClientLoginDisabled"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->B:Lflr;

    new-instance v0, Lflr;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x1b

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->C:Lflr;

    new-instance v0, Lflr;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x1c

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->D:Lflr;

    new-instance v0, Lflr;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x1d

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->E:Lflr;

    new-instance v0, Lflr;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x1e

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->F:Lflr;

    new-instance v0, Lflr;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x1f

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->G:Lflr;

    new-instance v0, Lflr;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x20

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->H:Lflr;

    new-instance v0, Lflr;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x21

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->I:Lflr;

    new-instance v0, Lflr;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x22

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->J:Lflr;

    new-instance v0, Lflr;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x23

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->K:Lflr;

    new-instance v0, Lflr;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x24

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->L:Lflr;

    new-instance v0, Lflr;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x25

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->M:Lflr;

    new-instance v0, Lflr;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x26

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->N:Lflr;

    new-instance v0, Lflr;

    const-string v1, "SOCKET_TIMEOUT"

    const/16 v2, 0x27

    const-string v3, "SocketTimeout"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->O:Lflr;

    new-instance v0, Lflr;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x28

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->P:Lflr;

    new-instance v0, Lflr;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0x29

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->Q:Lflr;

    new-instance v0, Lflr;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x2a

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->R:Lflr;

    new-instance v0, Lflr;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x2b

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->S:Lflr;

    new-instance v0, Lflr;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x2c

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->T:Lflr;

    new-instance v0, Lflr;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x2d

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->U:Lflr;

    new-instance v0, Lflr;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x2e

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->V:Lflr;

    new-instance v0, Lflr;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x2f

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->W:Lflr;

    const/16 v0, 0x30

    new-array v0, v0, [Lflr;

    sget-object v1, Lflr;->i:Lflr;

    aput-object v1, v0, v4

    sget-object v1, Lflr;->j:Lflr;

    aput-object v1, v0, v5

    sget-object v1, Lflr;->k:Lflr;

    aput-object v1, v0, v6

    sget-object v1, Lflr;->l:Lflr;

    aput-object v1, v0, v7

    sget-object v1, Lflr;->m:Lflr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lflr;->n:Lflr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lflr;->o:Lflr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lflr;->p:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lflr;->q:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lflr;->r:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lflr;->s:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lflr;->t:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lflr;->u:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lflr;->v:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lflr;->w:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lflr;->x:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lflr;->y:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lflr;->z:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lflr;->a:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lflr;->A:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lflr;->b:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lflr;->c:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lflr;->d:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lflr;->e:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lflr;->f:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lflr;->g:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lflr;->B:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lflr;->C:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lflr;->D:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lflr;->E:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lflr;->F:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lflr;->G:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lflr;->H:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lflr;->I:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lflr;->J:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lflr;->K:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lflr;->L:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lflr;->M:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lflr;->N:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lflr;->O:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lflr;->P:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lflr;->Q:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lflr;->R:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lflr;->S:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lflr;->T:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lflr;->U:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lflr;->V:Lflr;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lflr;->W:Lflr;

    aput-object v2, v0, v1

    sput-object v0, Lflr;->X:[Lflr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lflr;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lflr;
    .locals 1

    const-class v0, Lflr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lflr;

    return-object v0
.end method

.method public static values()[Lflr;
    .locals 1

    sget-object v0, Lflr;->X:[Lflr;

    invoke-virtual {v0}, [Lflr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflr;

    return-object v0
.end method
