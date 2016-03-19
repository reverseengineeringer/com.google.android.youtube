.class final Lohb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohw;


# instance fields
.field private synthetic a:Lohq;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lodm;

.field private synthetic d:[B

.field private synthetic e:Logy;


# direct methods
.method constructor <init>(Logy;Lohq;Ljava/lang/String;Lodm;[B)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lohb;->e:Logy;

    iput-object p2, p0, Lohb;->a:Lohq;

    iput-object p3, p0, Lohb;->b:Ljava/lang/String;

    iput-object p4, p0, Lohb;->c:Lodm;

    iput-object p5, p0, Lohb;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lohb;->a:Lohq;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lohb;->e:Logy;

    .line 1033
    invoke-virtual {v0}, Logy;->a()Lofm;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lohb;->b:Ljava/lang/String;

    iget-object v2, p0, Lohb;->c:Lodm;

    .line 1069
    iget-object v2, v2, Lodm;->b:Lloq;

    .line 202
    iget-object v3, p0, Lohb;->d:[B

    .line 199
    invoke-interface {v0, v1, v2, v3}, Lofm;->b(Ljava/lang/String;Lloq;[B)Lofn;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lohb;->a:Lohq;

    invoke-interface {v1, v0}, Lohq;->a(Lofn;)V

    .line 206
    iget-object v1, p0, Lohb;->e:Logy;

    .line 2033
    invoke-virtual {v1, v0}, Logy;->a(Lofn;)V

    .line 208
    :cond_0
    return-void
.end method
