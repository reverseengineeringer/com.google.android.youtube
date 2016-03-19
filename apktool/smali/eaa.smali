.class public final Leaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmji;

.field private final c:Ldws;

.field private final d:Ldwt;

.field private final e:Leox;

.field private final f:Ljrp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmji;Ldws;Ldwt;Leox;Ljrp;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leaa;->a:Landroid/app/Activity;

    .line 59
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leaa;->b:Lmji;

    .line 60
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    iput-object v0, p0, Leaa;->c:Ldws;

    .line 61
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    iput-object v0, p0, Leaa;->d:Ldwt;

    .line 62
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leox;

    iput-object v0, p0, Leaa;->e:Leox;

    .line 63
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Leaa;->f:Ljrp;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 7

    .prologue
    .line 1068
    new-instance v0, Ldzz;

    iget-object v1, p0, Leaa;->a:Landroid/app/Activity;

    iget-object v2, p0, Leaa;->b:Lmji;

    iget-object v3, p0, Leaa;->c:Ldws;

    iget-object v4, p0, Leaa;->d:Ldwt;

    iget-object v5, p0, Leaa;->e:Leox;

    iget-object v6, p0, Leaa;->f:Ljrp;

    invoke-direct/range {v0 .. v6}, Ldzz;-><init>(Landroid/app/Activity;Lmji;Ldws;Ldwt;Leox;Ljrp;)V

    .line 42
    return-object v0
.end method
