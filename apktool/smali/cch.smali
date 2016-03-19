.class public final Lcch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrv;


# instance fields
.field private final a:Lqrk;

.field private final b:Llgr;


# direct methods
.method public constructor <init>(Lqrk;Llgr;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lcch;->a:Lqrk;

    .line 24
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgr;

    iput-object v0, p0, Lcch;->b:Llgr;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    sget v0, Ljvu;->b:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 29
    sget v0, Ljvx;->a:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcch;->b:Llgr;

    .line 1055
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcch;->a:Lqrk;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 47
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
