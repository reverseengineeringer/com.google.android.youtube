.class public final Ltny;
.super Ltpc;
.source "SourceFile"


# static fields
.field public static final a:Ltny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2246
    new-instance v0, Ltny;

    invoke-direct {v0}, Ltny;-><init>()V

    sput-object v0, Ltny;->a:Ltny;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2249
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 2250
    return-void
.end method

.method static a(Ltsj;)Ltny;
    .locals 1

    .prologue
    .line 2281
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 2282
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltny;

    invoke-direct {v0}, Ltny;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 2262
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ltpg;)V
    .locals 1

    .prologue
    .line 2266
    const-string v0, "<RegistrationSyncRequestMessage:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 2267
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 2268
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2254
    if-ne p0, p1, :cond_1

    .line 2257
    :cond_0
    :goto_0
    return v0

    .line 2255
    :cond_1
    instance-of v1, p1, Ltny;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
