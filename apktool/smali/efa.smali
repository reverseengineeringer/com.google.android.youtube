.class public final Lefa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqrk;

.field private final c:Lmha;

.field private final d:Lmgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Lmha;Lmgy;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lefa;->a:Landroid/content/Context;

    .line 128
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lefa;->b:Lqrk;

    .line 129
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lefa;->c:Lmha;

    .line 130
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lefa;->d:Lmgy;

    .line 131
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1135
    new-instance v0, Leey;

    iget-object v1, p0, Lefa;->a:Landroid/content/Context;

    iget-object v2, p0, Lefa;->b:Lqrk;

    iget-object v3, p0, Lefa;->c:Lmha;

    iget-object v4, p0, Lefa;->d:Lmgy;

    invoke-direct {v0, v1, v2, v3, v4}, Leey;-><init>(Landroid/content/Context;Lqrk;Lmha;Lmgy;)V

    .line 115
    return-object v0
.end method
