.class public final Lgwi;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/Map;

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgwi;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgwi;->b:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lgwi;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lgwi;->d:I

    return-void
.end method
