.class public final Leli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leli;->a:Landroid/content/Context;

    .line 201
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leli;->b:Lmji;

    .line 202
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leli;->c:Lqrk;

    .line 203
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leli;->d:Lmha;

    .line 204
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1208
    new-instance v0, Lelh;

    iget-object v1, p0, Leli;->a:Landroid/content/Context;

    iget-object v2, p0, Leli;->b:Lmji;

    iget-object v3, p0, Leli;->c:Lqrk;

    iget-object v4, p0, Leli;->d:Lmha;

    invoke-direct {v0, v1, v2, v3, v4}, Lelh;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmha;)V

    .line 188
    return-object v0
.end method
