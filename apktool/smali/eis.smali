.class public final Leis;
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
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leis;->a:Landroid/content/Context;

    .line 94
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leis;->b:Lmji;

    .line 95
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leis;->c:Lqrk;

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1100
    new-instance v0, Leiq;

    iget-object v1, p0, Leis;->a:Landroid/content/Context;

    iget-object v2, p0, Leis;->b:Lmji;

    iget-object v3, p0, Leis;->c:Lqrk;

    invoke-direct {v0, v1, p1, v2, v3}, Leiq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmji;Lqrk;)V

    .line 83
    return-object v0
.end method
