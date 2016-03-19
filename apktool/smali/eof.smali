.class final Leof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrv;


# instance fields
.field private synthetic a:Leoe;


# direct methods
.method constructor <init>(Leoe;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Leof;->a:Leoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 130
    sget v0, Ltcg;->ff:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 135
    sget v0, Ltcj;->b:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Leof;->a:Leoe;

    .line 1032
    iget-object v0, v0, Leoe;->f:Landroid/app/AlertDialog;

    .line 144
    if-nez v0, :cond_0

    .line 145
    iget-object v1, p0, Leof;->a:Leoe;

    iget-object v0, p0, Leof;->a:Leoe;

    .line 2032
    iget-object v0, v0, Leoe;->e:Ldkr;

    .line 145
    iget-object v2, p0, Leof;->a:Leoe;

    .line 3032
    iget-object v2, v2, Leoe;->d:Llpo;

    .line 3046
    iget-object v2, v2, Llpo;->a:Lrrg;

    iget-object v2, v2, Lrrg;->a:Ljava/lang/String;

    .line 146
    iget-object v3, p0, Leof;->a:Leoe;

    .line 4032
    iget-object v3, v3, Leoe;->d:Llpo;

    .line 147
    invoke-virtual {v3}, Llpo;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v2}, Ldkr;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 5032
    iput-object v0, v1, Leoe;->f:Landroid/app/AlertDialog;

    .line 150
    :cond_0
    iget-object v0, p0, Leof;->a:Leoe;

    .line 6032
    iget-object v0, v0, Leoe;->f:Landroid/app/AlertDialog;

    .line 150
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 151
    const/4 v0, 0x1

    return v0
.end method
