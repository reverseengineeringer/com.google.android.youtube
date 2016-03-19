.class public final Lmax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljjw;

.field private final c:Lmby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljjw;Lmby;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmax;->a:Landroid/content/Context;

    .line 170
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lmax;->b:Ljjw;

    .line 171
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmby;

    iput-object v0, p0, Lmax;->c:Lmby;

    .line 172
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1176
    new-instance v1, Lmaw;

    iget-object v2, p0, Lmax;->a:Landroid/content/Context;

    iget-object v0, p0, Lmax;->b:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iget-object v3, p0, Lmax;->c:Lmby;

    invoke-direct {v1, v2, v0, v3}, Lmaw;-><init>(Landroid/content/Context;Lmbt;Lmby;)V

    .line 159
    return-object v1
.end method
