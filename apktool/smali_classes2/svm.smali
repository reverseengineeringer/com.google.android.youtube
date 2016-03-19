.class final Lsvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lsvh;


# direct methods
.method constructor <init>(Lsvh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lsvm;->c:Lsvh;

    iput-object p2, p0, Lsvm;->a:Ljava/lang/String;

    iput-object p3, p0, Lsvm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lsvm;->c:Lsvh;

    iget-object v0, v0, Lsvh;->a:Lsvg;

    .line 1029
    iget-object v0, v0, Lsvg;->d:Lsvs;

    .line 93
    iget-object v1, p0, Lsvm;->a:Ljava/lang/String;

    iget-object v2, p0, Lsvm;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lsvs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method
