.class public final Ldas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowg;


# instance fields
.field public final a:Ldaj;

.field b:Lowh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ldaj;

    sget v1, Ltcg;->bN:I

    sget v2, Ltcm;->fq:I

    .line 23
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldat;

    .line 1045
    invoke-direct {v3, p0}, Ldat;-><init>(Ldas;)V

    .line 23
    invoke-direct {v0, v1, v2, v3}, Ldaj;-><init>(ILjava/lang/String;Ldak;)V

    iput-object v0, p0, Ldas;->a:Ldaj;

    .line 25
    iget-object v0, p0, Ldas;->a:Ldaj;

    sget v1, Ltce;->bU:I

    .line 26
    invoke-static {p1, v1}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Lhxc;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldas;->a(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lowh;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldas;->b:Lowh;

    .line 33
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldas;->a:Ldaj;

    invoke-virtual {v0, p1}, Ldaj;->a(Z)V

    .line 38
    return-void
.end method
