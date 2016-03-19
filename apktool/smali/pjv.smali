.class final Lpjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjd;


# instance fields
.field private synthetic a:Lpjs;


# direct methods
.method constructor <init>(Lpjs;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lpjv;->a:Lpjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 420
    check-cast p1, Lope;

    .line 2071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 1423
    sget-object v1, Lpcf;->l:Lpcf;

    if-ne v0, v1, :cond_0

    .line 1424
    iget-object v0, p0, Lpjv;->a:Lpjs;

    invoke-virtual {v0}, Lpjs;->j()Lpjy;

    move-result-object v0

    invoke-virtual {v0}, Lpjy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1425
    iget-object v0, p0, Lpjv;->a:Lpjs;

    invoke-virtual {v0}, Lpjs;->e()V

    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    iget-object v0, p0, Lpjv;->a:Lpjs;

    iget-object v0, v0, Lpjs;->q:Ljiu;

    new-instance v1, Loou;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Loou;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
