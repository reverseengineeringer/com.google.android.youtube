.class final Leub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leuf;

.field private synthetic b:I

.field private synthetic c:Letv;


# direct methods
.method constructor <init>(Letv;Leuf;IJ)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Leub;->c:Letv;

    iput-object p2, p0, Leub;->a:Leuf;

    iput p3, p0, Leub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 674
    iget-object v0, p0, Leub;->c:Letv;

    .line 1043
    iget-object v0, v0, Letv;->b:Leuc;

    .line 674
    iget-object v1, p0, Leub;->c:Letv;

    .line 2043
    iget v1, v1, Letv;->a:I

    .line 674
    iget-object v2, p0, Leub;->a:Leuf;

    iget v3, p0, Leub;->b:I

    invoke-interface {v0, v1, v2, v3}, Leuc;->a(ILeuf;I)V

    .line 676
    return-void
.end method
