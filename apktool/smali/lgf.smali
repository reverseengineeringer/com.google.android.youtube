.class public final Llgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqcc;

.field public final b:Llsu;


# direct methods
.method public constructor <init>(Lqcc;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcc;

    iput-object v0, p0, Llgf;->a:Lqcc;

    .line 17
    new-instance v0, Llsu;

    iget-object v1, p1, Lqcc;->b:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llgf;->b:Llsu;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 38
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Llgf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llgf;->a:Lqcc;

    check-cast p1, Llgf;

    .line 1033
    iget-object v1, p1, Llgf;->a:Lqcc;

    .line 40
    invoke-virtual {v0, v1}, Lqcc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Llgf;->a:Lqcc;

    invoke-virtual {v0}, Lqcc;->hashCode()I

    move-result v0

    return v0
.end method
