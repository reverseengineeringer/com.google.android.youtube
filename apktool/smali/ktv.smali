.class public final Lktv;
.super Lmfd;
.source "SourceFile"


# instance fields
.field private final a:Lktx;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lmfd;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lktv;->a:Lktx;

    .line 45
    return-void
.end method

.method public constructor <init>(Lmdn;Lmdl;Ljmx;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 37
    new-instance v0, Lktx;

    invoke-direct {v0, p0}, Lktx;-><init>(Lktv;)V

    iput-object v0, p0, Lktv;->a:Lktx;

    .line 38
    return-void
.end method

.method private final a(Lnpv;Ljava/lang/String;)Lktw;
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lnpv;->d:Lnpv;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 101
    new-instance v0, Lktw;

    iget-object v1, p0, Lktv;->g:Lmdl;

    .line 2105
    invoke-direct {v0, v1, p1, p2}, Lktw;-><init>(Lmdl;Lnpv;Ljava/lang/String;)V

    .line 101
    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnpv;Lntf;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lktv;->a:Lktx;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lktv;->a(Lnpv;Ljava/lang/String;)Lktw;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lktx;->b(Lmcf;Lntf;)V

    .line 54
    return-void
.end method

.method public final a(Lnpv;Lntf;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1, p3}, Lktv;->a(Lnpv;Ljava/lang/String;)Lktw;

    move-result-object v0

    .line 1139
    iput p4, v0, Lktw;->a:I

    .line 73
    iget-object v1, p0, Lktv;->a:Lktx;

    invoke-virtual {v1, v0, p2}, Lktx;->b(Lmcf;Lntf;)V

    .line 74
    return-void
.end method
