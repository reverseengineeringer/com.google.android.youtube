.class final Lmjq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmjp;


# direct methods
.method constructor <init>(Lmjp;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lmjq;->a:Lmjp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lmjq;->a:Lmjp;

    invoke-virtual {v0}, Lmjp;->c()V

    .line 1069
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method
