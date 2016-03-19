.class final Lerw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Letn;

.field private synthetic b:Lerv;


# direct methods
.method constructor <init>(Lerv;Letn;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lerw;->b:Lerv;

    iput-object p2, p0, Lerw;->a:Letn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lerw;->b:Lerv;

    .line 1038
    iget-object v0, v0, Lerv;->a:Lerz;

    .line 416
    iget-object v1, p0, Lerw;->a:Letn;

    invoke-interface {v0, v1}, Lerz;->a(Letn;)V

    .line 417
    return-void
.end method
