.class public final enum Ltkg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltkg;

.field public static final enum b:Ltkg;

.field public static final enum c:Ltkg;

.field public static final enum d:Ltkg;

.field public static final enum e:Ltkg;

.field public static final enum f:Ltkg;

.field public static final enum g:Ltkg;

.field public static final enum h:Ltkg;

.field public static final enum i:Ltkg;

.field public static final enum j:Ltkg;

.field public static final enum k:Ltkg;

.field private static enum l:Ltkg;

.field private static final synthetic m:[Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Ltkg;

    const-string v1, "ACKNOWLEDGE_HANDLE_FAILURE"

    invoke-direct {v0, v1, v3}, Ltkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkg;->a:Ltkg;

    .line 82
    new-instance v0, Ltkg;

    const-string v1, "INCOMING_MESSAGE_FAILURE"

    invoke-direct {v0, v1, v4}, Ltkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkg;->b:Ltkg;

    .line 85
    new-instance v0, Ltkg;

    const-string v1, "OUTGOING_MESSAGE_FAILURE"

    invoke-direct {v0, v1, v5}, Ltkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkg;->c:Ltkg;

    .line 88
    new-instance v0, Ltkg;

    const-string v1, "PERSISTENT_DESERIALIZATION_FAILURE"

    invoke-direct {v0, v1, v6}, Ltkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkg;->d:Ltkg;

    .line 91
    new-instance v0, Ltkg;

    const-string v1, "PERSISTENT_READ_FAILURE"

    invoke-direct {v0, v1, v7}, Ltkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkg;->e:Ltkg;

    .line 94
    new-instance v0, Ltkg;

    const-string v1, "PERSISTENT_WRITE_FAILURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkg;->f:Ltkg;

    .line 97
    new-instance v0, Ltkg;

    const-string v1, "PROTOCOL_VERSION_FAILURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkg;->g:Ltkg;

    .line 103
    new-instance v0, Ltkg;

    const-string v1, "REGISTRATION_DISCREPANCY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkg;->h:Ltkg;

    .line 106
    new-instance v0, Ltkg;

    const-string v1, "NONCE_MISMATCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkg;->i:Ltkg;

    .line 109
    new-instance v0, Ltkg;

    const-string v1, "TOKEN_MISMATCH"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkg;->j:Ltkg;

    .line 112
    new-instance v0, Ltkg;

    const-string v1, "TOKEN_MISSING_FAILURE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkg;->k:Ltkg;

    .line 115
    new-instance v0, Ltkg;

    const-string v1, "TOKEN_TRANSIENT_FAILURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ltkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkg;->l:Ltkg;

    .line 77
    const/16 v0, 0xc

    new-array v0, v0, [Ltkg;

    sget-object v1, Ltkg;->a:Ltkg;

    aput-object v1, v0, v3

    sget-object v1, Ltkg;->b:Ltkg;

    aput-object v1, v0, v4

    sget-object v1, Ltkg;->c:Ltkg;

    aput-object v1, v0, v5

    sget-object v1, Ltkg;->d:Ltkg;

    aput-object v1, v0, v6

    sget-object v1, Ltkg;->e:Ltkg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltkg;->f:Ltkg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltkg;->g:Ltkg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltkg;->h:Ltkg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltkg;->i:Ltkg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltkg;->j:Ltkg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltkg;->k:Ltkg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ltkg;->l:Ltkg;

    aput-object v2, v0, v1

    sput-object v0, Ltkg;->m:[Ltkg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltkg;
    .locals 1

    .prologue
    .line 77
    const-class v0, Ltkg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public static values()[Ltkg;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Ltkg;->m:[Ltkg;

    invoke-virtual {v0}, [Ltkg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltkg;

    return-object v0
.end method
