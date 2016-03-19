.class final Lyn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyq;

.field private synthetic b:Lym;


# direct methods
.method constructor <init>(Lym;Lyq;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lyn;->b:Lym;

    iput-object p2, p0, Lyn;->a:Lyq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Lyk;
    .locals 3

    .prologue
    .line 664
    :try_start_0
    iget-object v0, p0, Lyn;->b:Lym;

    invoke-virtual {v0}, Lym;->a()Lyk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 667
    :goto_0
    return-object v0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    const-string v1, "Palette"

    const-string v2, "Exception thrown during async generate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 667
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 660
    invoke-direct {p0}, Lyn;->a()Lyk;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 660
    check-cast p1, Lyk;

    .line 1673
    iget-object v0, p0, Lyn;->a:Lyq;

    invoke-interface {v0, p1}, Lyq;->a(Lyk;)V

    .line 660
    return-void
.end method
