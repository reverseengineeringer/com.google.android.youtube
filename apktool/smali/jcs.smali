.class final Ljcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljcr;


# direct methods
.method constructor <init>(Ljcr;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ljcs;->a:Ljcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 164
    iget-object v0, p0, Ljcs;->a:Ljcr;

    .line 1335
    iget-object v1, v0, Ljcr;->ae:Ljcy;

    invoke-virtual {v1}, Ljcy;->a()Llva;

    move-result-object v1

    .line 1336
    if-eqz v1, :cond_0

    iget-boolean v2, v0, Ljcr;->ag:Z

    if-eqz v2, :cond_1

    .line 1337
    :cond_0
    :goto_0
    return-void

    .line 1340
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljcr;->f(Z)V

    .line 1341
    iget-object v2, v0, Ljcr;->af:Llzq;

    .line 2040
    iget-object v3, v1, Llva;->a:Lskp;

    iget-object v3, v3, Lskp;->h:Ljava/lang/String;

    .line 2125
    iget-wide v4, v1, Llva;->e:J

    .line 1343
    iget-object v0, v0, Ljcr;->ac:Lrkq;

    iget-object v0, v0, Lrkq;->a:[B

    .line 2232
    invoke-virtual {v2}, Llzq;->a()V

    .line 2233
    iput-object v3, v2, Llzq;->d:Ljava/lang/String;

    .line 2234
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v2, Llzq;->g:[B

    .line 2235
    iget-object v0, v2, Llzq;->g:[B

    .line 2267
    iget-object v1, v2, Llzq;->a:Llbz;

    invoke-virtual {v1}, Llbz;->a()Llce;

    move-result-object v1

    .line 2277
    invoke-static {v3}, Llce;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llce;->b:Ljava/lang/String;

    .line 2282
    iput-wide v4, v1, Llce;->c:J

    .line 2269
    invoke-virtual {v1, v0}, Llce;->a([B)V

    .line 2235
    invoke-virtual {v2, v1}, Llzq;->a(Llce;)V

    goto :goto_0
.end method
