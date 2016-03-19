.class final Ldea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lddz;


# direct methods
.method constructor <init>(Lddz;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Ldea;->a:Lddz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Ldea;->a:Lddz;

    .line 1031
    iget-object v0, v0, Lddz;->a:Lixs;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Ldea;->a:Lddz;

    .line 2031
    iget-object v0, v0, Lddz;->a:Lixs;

    .line 316
    iget-object v1, p0, Ldea;->a:Lddz;

    .line 3031
    iget v1, v1, Lddz;->d:I

    .line 316
    iget-object v2, p0, Ldea;->a:Lddz;

    .line 4031
    iget v2, v2, Lddz;->e:I

    .line 316
    invoke-interface {v0, v1, v2}, Lixs;->a(II)V

    .line 318
    :cond_0
    return-void
.end method
