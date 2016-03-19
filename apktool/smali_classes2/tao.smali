.class public final Ltao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfam;

.field public b:J

.field public c:Z

.field public d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltao;->b:J

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltao;->c:Z

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltao;->d:Z

    .line 188
    iput-object p1, p0, Ltao;->e:Ljava/lang/String;

    .line 1195
    :try_start_0
    new-instance v0, Lfat;

    invoke-direct {v0}, Lfat;-><init>()V

    .line 1197
    iget-object v1, p0, Ltao;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1198
    array-length v2, v1

    invoke-interface {v0, v1, v2}, Lfan;->a([BI)Lfam;

    move-result-object v0

    iput-object v0, p0, Ltao;->a:Lfam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    :goto_0
    return-void

    .line 1200
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Ltao;->a:Lfam;

    goto :goto_0
.end method
