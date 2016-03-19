.class final Ldja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldix;


# direct methods
.method constructor <init>(Ldix;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ldja;->a:Ldix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Ldja;->a:Ldix;

    .line 1247
    iget-object v1, v0, Ldix;->b:Lofm;

    iget-object v2, v0, Ldix;->j:Ljava/lang/String;

    invoke-interface {v1, v2}, Lofm;->f(Ljava/lang/String;)Loaw;

    move-result-object v1

    .line 1248
    if-nez v1, :cond_0

    .line 1250
    iget-object v1, v0, Ldix;->i:Lohp;

    iget-object v2, v0, Ldix;->j:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v0, Ldix;->f:Lohq;

    invoke-interface {v1, v2, v3, v0}, Lohp;->a(Ljava/lang/String;Lloo;Lohq;)V

    .line 1255
    :goto_0
    return-void

    .line 1251
    :cond_0
    invoke-virtual {v0}, Ldix;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1253
    iget-object v1, v0, Ldix;->i:Lohp;

    iget-object v0, v0, Ldix;->j:Ljava/lang/String;

    invoke-interface {v1, v0}, Lohp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1254
    :cond_1
    iget-object v1, v0, Ldix;->b:Lofm;

    iget-object v2, v0, Ldix;->j:Ljava/lang/String;

    invoke-interface {v1, v2}, Lofm;->o(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1255
    iget-object v1, v0, Ldix;->i:Lohp;

    iget-object v0, v0, Ldix;->j:Ljava/lang/String;

    invoke-interface {v1, v0}, Lohp;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1258
    :cond_2
    iget-object v1, v0, Ldix;->i:Lohp;

    iget-object v0, v0, Ldix;->j:Ljava/lang/String;

    invoke-interface {v1, v0}, Lohp;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
