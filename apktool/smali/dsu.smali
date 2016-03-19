.class public final Ldsu;
.super Ldrw;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ldrw;-><init>()V

    .line 74
    invoke-static {p1}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ldsu;->d:Ljava/lang/CharSequence;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ldst;
    .locals 7

    .prologue
    .line 92
    new-instance v0, Ldst;

    iget-object v1, p0, Ldsu;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Ldsu;->e:Ljava/lang/String;

    iget-object v3, p0, Ldsu;->f:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Ldsu;->a:Ldsl;

    iget-boolean v5, p0, Ldsu;->b:Z

    iget-boolean v6, p0, Ldsu;->c:Z

    .line 2012
    invoke-direct/range {v0 .. v6}, Ldst;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ldsl;ZZ)V

    .line 92
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Ldsu;
    .locals 1

    .prologue
    .line 1071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 85
    :cond_0
    iput-object p1, p0, Ldsu;->e:Ljava/lang/String;

    .line 86
    invoke-static {p2}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Ldsu;->f:Landroid/view/View$OnClickListener;

    .line 87
    return-object p0
.end method
