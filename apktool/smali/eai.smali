.class public final Leai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lmgy;

.field private final d:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmgy;Lqrk;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leai;->a:Landroid/content/Context;

    .line 118
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leai;->b:Lmji;

    .line 119
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Leai;->c:Lmgy;

    .line 120
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leai;->d:Lqrk;

    .line 121
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1125
    new-instance v0, Leah;

    iget-object v1, p0, Leai;->a:Landroid/content/Context;

    iget-object v2, p0, Leai;->b:Lmji;

    iget-object v3, p0, Leai;->c:Lmgy;

    iget-object v4, p0, Leai;->d:Lqrk;

    invoke-direct {v0, v1, v2, v3, v4}, Leah;-><init>(Landroid/content/Context;Lmji;Lmgy;Lqrk;)V

    .line 105
    return-object v0
.end method
