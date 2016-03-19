.class final Ldjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Ldjj;


# direct methods
.method constructor <init>(Ldjj;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldjm;->a:Ldjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 258
    check-cast p2, Ljava/util/List;

    .line 1262
    iget-object v0, p0, Ldjm;->a:Ldjj;

    .line 2031
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldjj;->a:Z

    .line 1263
    iget-object v0, p0, Ldjm;->a:Ldjj;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 3031
    iput v1, v0, Ldjj;->b:I

    .line 1264
    iget-object v0, p0, Ldjm;->a:Ldjj;

    .line 4031
    invoke-virtual {v0}, Ldjj;->d()V

    .line 258
    return-void
.end method
