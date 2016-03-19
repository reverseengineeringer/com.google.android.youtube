.class final Liie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:[Ljava/lang/String;

.field private synthetic d:Liic;


# direct methods
.method constructor <init>(Liic;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Liie;->d:Liic;

    iput-object p2, p0, Liie;->a:Ljava/lang/String;

    iput-object p3, p0, Liie;->b:Ljava/lang/String;

    iput-object p4, p0, Liie;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Liie;->d:Liic;

    .line 1283
    iget-object v0, v0, Liic;->a:Ljih;

    .line 455
    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Liie;->a:Ljava/lang/String;

    iget-object v2, p0, Liie;->b:Ljava/lang/String;

    iget-object v3, p0, Liie;->c:[Ljava/lang/String;

    .line 456
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 457
    iget-object v0, p0, Liie;->d:Liic;

    .line 2283
    iget-object v0, v0, Liic;->b:Landroid/os/ConditionVariable;

    .line 457
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 458
    return-void
.end method
