.class public final Loey;
.super Ljim;
.source "SourceFile"


# instance fields
.field final b:Loeq;

.field private final c:Lofa;

.field private d:Ljsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeq;Ljava/lang/String;Lofa;)V
    .locals 2

    .prologue
    .line 77
    const/16 v0, 0xb

    invoke-direct {p0, p1, p3, v0}, Ljim;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 63
    new-instance v0, Loez;

    const-string v1, "List<SchemaMigration>"

    invoke-direct {v0, p0, v1}, Loez;-><init>(Loey;Ljava/lang/String;)V

    iput-object v0, p0, Loey;->d:Ljsw;

    .line 78
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeq;

    iput-object v0, p0, Loey;->b:Loeq;

    .line 79
    iput-object p4, p0, Loey;->c:Lofa;

    .line 80
    return-void
.end method


# virtual methods
.method protected final a(I)Ljil;
    .locals 1

    .prologue
    .line 100
    if-ltz p1, :cond_0

    const/16 v0, 0xb

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 101
    iget-object v0, p0, Loey;->d:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljil;

    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Ljim;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 114
    iget-object v0, p0, Loey;->c:Lofa;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Loey;->c:Lofa;

    invoke-interface {v0}, Lofa;->a()V

    .line 117
    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Loey;->c:Lofa;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Loey;->c:Lofa;

    invoke-interface {v0, p1}, Lofa;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 109
    :cond_0
    return-void
.end method
