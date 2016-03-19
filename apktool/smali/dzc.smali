.class public final Ldzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Ldhd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmji;Lqrk;Ldhd;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldzc;->a:Landroid/app/Activity;

    .line 159
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldzc;->b:Lmji;

    .line 160
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldzc;->c:Lqrk;

    .line 161
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    iput-object v0, p0, Ldzc;->d:Ldhd;

    .line 162
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1166
    new-instance v0, Ldyz;

    iget-object v1, p0, Ldzc;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldzc;->b:Lmji;

    iget-object v3, p0, Ldzc;->c:Lqrk;

    iget-object v4, p0, Ldzc;->d:Ldhd;

    invoke-direct {v0, v1, v2, v3, v4}, Ldyz;-><init>(Landroid/app/Activity;Lmji;Lqrk;Ldhd;)V

    .line 146
    return-object v0
.end method
