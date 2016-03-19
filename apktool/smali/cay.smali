.class public final Lcay;
.super Lmyc;
.source "SourceFile"


# instance fields
.field private final p:Z

.field private final q:Lmzn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmzo;Ljdc;Lnkw;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lmyc;-><init>(Landroid/content/Context;Lmzo;Ljdc;Lnkw;)V

    .line 31
    invoke-static {p1}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcay;->p:Z

    .line 32
    invoke-interface {p2}, Lmzo;->d()Lmzn;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzn;

    iput-object v0, p0, Lcay;->q:Lmzn;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcay;->q:Lmzn;

    invoke-interface {v0}, Lmzn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcay;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
