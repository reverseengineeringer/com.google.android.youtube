.class final Lodg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lode;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field final e:Llx;

.field final f:Lodh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lode;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lodg;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lodg;->b:Lode;

    .line 34
    new-instance v0, Lodh;

    .line 1079
    invoke-direct {v0, p0}, Lodh;-><init>(Lodg;)V

    .line 34
    iput-object v0, p0, Lodg;->f:Lodh;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodg;->c:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodg;->d:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Llx;

    invoke-direct {v0}, Llx;-><init>()V

    iput-object v0, p0, Lodg;->e:Llx;

    .line 38
    return-void
.end method
