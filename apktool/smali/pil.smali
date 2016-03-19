.class public final Lpil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpip;


# instance fields
.field private final a:Llpf;

.field private final b:Lpim;

.field private synthetic c:Lpik;


# direct methods
.method constructor <init>(Lpik;Llpf;Lpim;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lpil;->c:Lpik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p2, p0, Lpil;->a:Llpf;

    .line 194
    iput-object p3, p0, Lpil;->b:Lpim;

    .line 195
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 199
    iget-object v0, p0, Lpil;->a:Llpf;

    .line 1132
    iget v0, v0, Llpf;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 199
    :goto_0
    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lpil;->c:Lpik;

    iget-object v1, p0, Lpil;->a:Llpf;

    iget-object v2, p0, Lpil;->b:Lpim;

    invoke-virtual {v0, v1, v2}, Lpik;->a(Llpf;Lpim;)V

    .line 214
    :goto_1
    return-void

    .line 1132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lpil;->a:Llpf;

    invoke-virtual {v0}, Llpf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lpil;->c:Lpik;

    iput-boolean v1, v0, Lpik;->b:Z

    .line 208
    :cond_2
    iget-object v0, p0, Lpil;->a:Llpf;

    invoke-virtual {v0}, Llpf;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lpil;->c:Lpik;

    iput-boolean v1, v0, Lpik;->c:Z

    .line 211
    :cond_3
    iget-object v0, p0, Lpil;->c:Lpik;

    iget-object v1, p0, Lpil;->a:Llpf;

    invoke-virtual {v0, v1}, Lpik;->a(Llpf;)V

    .line 212
    iget-object v0, p0, Lpil;->b:Lpim;

    invoke-interface {v0}, Lpim;->b()V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lpil;->b:Lpim;

    iget-object v1, p0, Lpil;->a:Llpf;

    invoke-static {v1}, Lpik;->b(Llpf;)Lony;

    move-result-object v1

    invoke-interface {v0, v1}, Lpim;->a(Lony;)V

    .line 219
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Lpil;->b:Lpim;

    iget-object v1, p0, Lpil;->c:Lpik;

    .line 1155
    new-instance v2, Lony;

    sget-object v3, Looa;->a:Looa;

    const/4 v4, 0x1

    iget-object v1, v1, Lpik;->a:Landroid/content/Context;

    sget v5, Lolt;->aC:I

    .line 1158
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lony;-><init>(Looa;ZLjava/lang/String;)V

    .line 223
    invoke-interface {v0, v2}, Lpim;->a(Lony;)V

    .line 224
    return-void
.end method
