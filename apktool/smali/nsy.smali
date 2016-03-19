.class final Lnsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private final a:Ljgm;

.field private synthetic b:Lnsx;


# direct methods
.method public constructor <init>(Lnsx;Ljgm;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lnsy;->b:Lnsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lnsy;->a:Ljgm;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lnsy;->a:Ljgm;

    invoke-interface {v0, p1, p2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lnsy;->b:Lnsx;

    .line 1037
    iget-object v0, v0, Lnsx;->a:Ljgv;

    .line 125
    iget-object v1, p0, Lnsy;->b:Lnsx;

    invoke-virtual {v1, p1}, Lnsx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lnnn;

    iget-object v3, p0, Lnsy;->b:Lnsx;

    .line 2037
    iget-object v3, v3, Lnsx;->b:Ljrp;

    .line 125
    invoke-interface {v3}, Ljrp;->a()J

    move-result-wide v4

    invoke-direct {v2, p2, v4, v5}, Lnnn;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1, v2}, Ljgv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lnsy;->a:Ljgm;

    invoke-interface {v0, p1, p2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-void
.end method
