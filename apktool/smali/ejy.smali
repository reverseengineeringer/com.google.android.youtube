.class public final Lejy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmji;

.field private final c:Ldws;

.field private final d:Lejz;

.field private final e:Ldwt;

.field private final f:Leox;

.field private final g:Ljrp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmji;Ldws;Lejz;Ldwt;Leox;Ljrp;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lejy;->a:Landroid/app/Activity;

    .line 141
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lejy;->b:Lmji;

    .line 142
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    iput-object v0, p0, Lejy;->c:Ldws;

    .line 143
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejz;

    iput-object v0, p0, Lejy;->d:Lejz;

    .line 144
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    iput-object v0, p0, Lejy;->e:Ldwt;

    .line 145
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leox;

    iput-object v0, p0, Lejy;->f:Leox;

    .line 146
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lejy;->g:Ljrp;

    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 8

    .prologue
    .line 1151
    new-instance v0, Lejv;

    iget-object v1, p0, Lejy;->a:Landroid/app/Activity;

    iget-object v2, p0, Lejy;->b:Lmji;

    iget-object v3, p0, Lejy;->c:Ldws;

    iget-object v4, p0, Lejy;->d:Lejz;

    iget-object v5, p0, Lejy;->e:Ldwt;

    iget-object v6, p0, Lejy;->f:Leox;

    iget-object v7, p0, Lejy;->g:Ljrp;

    invoke-direct/range {v0 .. v7}, Lejv;-><init>(Landroid/app/Activity;Lmji;Ldws;Lejz;Ldwt;Leox;Ljrp;)V

    .line 122
    return-object v0
.end method
