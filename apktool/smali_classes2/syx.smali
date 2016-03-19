.class final Lsyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsyl;


# direct methods
.method constructor <init>(Lsyl;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lsyx;->a:Lsyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lsyx;->a:Lsyl;

    .line 1032
    iget-object v0, v0, Lsyl;->d:Lszm;

    .line 342
    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lsyx;->a:Lsyl;

    .line 2032
    iget-object v0, v0, Lsyl;->d:Lszm;

    .line 343
    iget-object v1, p0, Lsyx;->a:Lsyl;

    .line 3032
    iget-object v1, v1, Lsyl;->i:Ljava/lang/Runnable;

    .line 343
    invoke-virtual {v0, v1}, Lszm;->a(Ljava/lang/Runnable;)V

    .line 344
    iget-object v0, p0, Lsyx;->a:Lsyl;

    .line 4032
    const/4 v1, 0x2

    iput v1, v0, Lsyl;->h:I

    .line 346
    :cond_0
    return-void
.end method
