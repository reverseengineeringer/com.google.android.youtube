.class public final Lelp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lelp;->a:Landroid/content/Context;

    .line 238
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lelp;->b:Lmji;

    .line 239
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lelp;->c:Lqrk;

    .line 240
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1244
    new-instance v0, Lelk;

    iget-object v1, p0, Lelp;->a:Landroid/content/Context;

    iget-object v2, p0, Lelp;->b:Lmji;

    new-instance v3, Leem;

    iget-object v4, p0, Lelp;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lelp;->c:Lqrk;

    invoke-direct {v0, v1, v2, v3, v4}, Lelk;-><init>(Landroid/content/Context;Lmji;Lmbt;Lqrk;)V

    .line 227
    return-object v0
.end method
