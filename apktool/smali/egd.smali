.class public final Legd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmgy;

.field private final c:Lqrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmgy;Lqrk;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Legd;->a:Landroid/app/Activity;

    .line 108
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Legd;->b:Lmgy;

    .line 109
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Legd;->c:Lqrk;

    .line 110
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1114
    new-instance v0, Legb;

    iget-object v1, p0, Legd;->a:Landroid/app/Activity;

    iget-object v2, p0, Legd;->b:Lmgy;

    new-instance v3, Leem;

    iget-object v4, p0, Legd;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Legd;->c:Lqrk;

    invoke-direct {v0, v1, v2, v3, v4}, Legb;-><init>(Landroid/app/Activity;Lmgy;Lmbt;Lqrk;)V

    .line 97
    return-object v0
.end method
