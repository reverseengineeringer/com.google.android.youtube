.class final Lsvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsuy;

.field private synthetic b:Lsvh;


# direct methods
.method constructor <init>(Lsvh;Lsuy;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lsvi;->b:Lsvh;

    iput-object p2, p0, Lsvi;->a:Lsuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lsvi;->b:Lsvh;

    iget-object v0, v0, Lsvh;->a:Lsvg;

    .line 1029
    iget-object v0, v0, Lsvg;->d:Lsvs;

    .line 44
    iget-object v1, p0, Lsvi;->a:Lsuy;

    invoke-interface {v0, v1}, Lsvs;->a(Lsuy;)V

    .line 45
    return-void
.end method
