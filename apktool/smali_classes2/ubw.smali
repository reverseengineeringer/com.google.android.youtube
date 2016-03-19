.class public final Lubw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lcom/mobeta/android/dslv/DragSortListView;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2962
    iput-object p1, p0, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lubw;->a:Ljava/lang/StringBuilder;

    .line 2957
    iput v1, p0, Lubw;->b:I

    .line 2958
    iput v1, p0, Lubw;->c:I

    .line 2960
    iput-boolean v1, p0, Lubw;->d:Z

    .line 2963
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2964
    new-instance v1, Ljava/io/File;

    const-string v2, "dslv_state.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lubw;->f:Ljava/io/File;

    .line 2966
    iget-object v0, p0, Lubw;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2968
    :try_start_0
    iget-object v0, p0, Lubw;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2976
    :cond_0
    :goto_0
    return-void

    .line 2970
    :catch_0
    move-exception v0

    .line 2971
    const-string v1, "mobeta"

    const-string v2, "Could not create dslv_state.txt"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2972
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3039
    iget-boolean v1, p0, Lubw;->d:Z

    if-nez v1, :cond_0

    .line 3061
    :goto_0
    return-void

    .line 3045
    :cond_0
    const/4 v1, 0x1

    .line 3046
    :try_start_0
    iget v2, p0, Lubw;->c:I

    if-nez v2, :cond_1

    .line 3049
    :goto_1
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lubw;->f:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 3051
    iget-object v0, p0, Lubw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 3052
    iget-object v0, p0, Lubw;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lubw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3054
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 3055
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 3057
    iget v0, p0, Lubw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lubw;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3061
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
