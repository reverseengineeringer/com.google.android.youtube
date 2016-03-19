.class final Lsnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private synthetic a:Lsnp;


# direct methods
.method constructor <init>(Lsnp;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lsnq;->a:Lsnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lsnq;->a:Lsnp;

    .line 1056
    invoke-virtual {v0}, Lsnp;->d()Lsos;

    .line 91
    return-void
.end method
