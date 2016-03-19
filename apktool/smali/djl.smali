.class final Ldjl;
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
    .line 241
    iput-object p1, p0, Ldjl;->a:Ldjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 241
    check-cast p2, Ljava/util/List;

    .line 1245
    iget-object v0, p0, Ldjl;->a:Ldjj;

    .line 2031
    iput-object p2, v0, Ldjj;->c:Ljava/util/List;

    .line 1246
    iget-object v0, p0, Ldjl;->a:Ldjj;

    .line 3031
    invoke-virtual {v0}, Ldjj;->d()V

    .line 241
    return-void
.end method
