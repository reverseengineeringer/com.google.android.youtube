.class public final Lebm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lmgy;

.field private final d:Lqrk;

.field private final e:Ldhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmgy;Lqrk;Ldhd;)V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lebm;->a:Landroid/content/Context;

    .line 251
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lebm;->b:Lmji;

    .line 252
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lebm;->c:Lmgy;

    .line 253
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lebm;->d:Lqrk;

    .line 254
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    iput-object v0, p0, Lebm;->e:Ldhd;

    .line 255
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1259
    new-instance v0, Lebj;

    iget-object v1, p0, Lebm;->a:Landroid/content/Context;

    iget-object v2, p0, Lebm;->b:Lmji;

    iget-object v3, p0, Lebm;->c:Lmgy;

    iget-object v4, p0, Lebm;->d:Lqrk;

    iget-object v5, p0, Lebm;->e:Ldhd;

    invoke-direct/range {v0 .. v5}, Lebj;-><init>(Landroid/content/Context;Lmji;Lmgy;Lqrk;Ldhd;)V

    .line 236
    return-object v0
.end method
