.class final Loip;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Loip;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1718
    new-instance v0, Lowl;

    iget-object v1, p0, Loip;->a:Loih;

    .line 2153
    iget-object v1, v1, Loih;->F:Ljdc;

    .line 1719
    invoke-virtual {v1}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Loip;->a:Loih;

    .line 1720
    invoke-virtual {v2}, Loih;->Z()Lnjw;

    move-result-object v2

    check-cast v2, Loqq;

    iget-object v3, p0, Loip;->a:Loih;

    .line 3153
    iget-object v3, v3, Loih;->I:Lmyc;

    .line 3435
    iget-object v3, v3, Lmyc;->e:Lnjm;

    .line 1721
    iget-object v4, p0, Loip;->a:Loih;

    .line 1722
    invoke-virtual {v4}, Loih;->C()Lplh;

    move-result-object v4

    iget-object v5, p0, Loip;->a:Loih;

    iget-object v5, v5, Loih;->z:Lude;

    .line 1723
    invoke-interface {v5}, Lude;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luea;

    invoke-direct/range {v0 .. v5}, Lowl;-><init>(Landroid/content/SharedPreferences;Loqq;Lnjg;Lplh;Luea;)V

    .line 715
    return-object v0
.end method
