.class public final Ldru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrv;


# instance fields
.field private final a:Lsfi;

.field private final b:Lqrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsfi;Lqrk;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfi;

    iput-object v0, p0, Ldru;->a:Lsfi;

    .line 29
    iget-object v0, p2, Lsfi;->a:Lrkq;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldru;->b:Lqrk;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    sget v0, Ltcg;->fp:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 41
    sget v0, Ltcj;->i:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Ldru;->b:Lqrk;

    iget-object v1, p0, Ldru;->a:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 51
    const/4 v0, 0x1

    return v0
.end method
