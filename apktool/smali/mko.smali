.class public final Lmko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteOpenHelper;

.field b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0 AS suggest_format"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "display1 AS suggest_text_1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "display2 AS suggest_text_2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "query AS suggest_intent_query"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_id"

    aput-object v2, v0, v1

    iput-object v0, p0, Lmko;->b:[Ljava/lang/String;

    .line 65
    new-instance v0, Lmkp;

    invoke-direct {v0, p1}, Lmkp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmko;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 66
    return-void
.end method
