.class final Loct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljgm;

.field private synthetic c:Locs;


# direct methods
.method constructor <init>(Locs;Ljava/lang/String;Ljgm;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Loct;->c:Locs;

    iput-object p2, p0, Loct;->a:Ljava/lang/String;

    iput-object p3, p0, Loct;->b:Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Loct;->c:Locs;

    .line 1032
    iget-object v0, v0, Locs;->b:Lofp;

    .line 71
    iget-object v1, p0, Loct;->c:Locs;

    .line 2032
    iget-object v1, v1, Locs;->a:Lnpx;

    .line 72
    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    .line 2034
    new-instance v1, Ljgn;

    invoke-direct {v1}, Ljgn;-><init>()V

    .line 75
    iget-object v2, p0, Loct;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lofm;->c(Ljava/lang/String;Ljgm;)V

    .line 76
    invoke-virtual {v1}, Ljgn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Loct;->b:Ljgm;

    iget-object v2, p0, Loct;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Loct;->b:Ljgm;

    iget-object v1, p0, Loct;->a:Ljava/lang/String;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    invoke-interface {v0, v1, v2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Loct;->b:Ljgm;

    iget-object v2, p0, Loct;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
