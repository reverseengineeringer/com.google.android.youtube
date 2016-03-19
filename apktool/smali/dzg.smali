.class public final Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lqrk;

.field private final c:Ldlr;

.field private final d:Lmji;

.field private final e:Ldhd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;Lmji;Ldlr;Ldhd;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldzg;->a:Landroid/app/Activity;

    .line 180
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldzg;->b:Lqrk;

    .line 181
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldzg;->d:Lmji;

    .line 182
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlr;

    iput-object v0, p0, Ldzg;->c:Ldlr;

    .line 183
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    iput-object v0, p0, Ldzg;->e:Ldhd;

    .line 184
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1188
    new-instance v0, Ldzd;

    iget-object v1, p0, Ldzg;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldzg;->b:Lqrk;

    iget-object v3, p0, Ldzg;->d:Lmji;

    iget-object v4, p0, Ldzg;->c:Ldlr;

    iget-object v5, p0, Ldzg;->e:Ldhd;

    invoke-direct/range {v0 .. v5}, Ldzd;-><init>(Landroid/app/Activity;Lqrk;Lmji;Ldlr;Ldhd;)V

    .line 165
    return-object v0
.end method
