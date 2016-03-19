.class final Lesp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:Leso;


# direct methods
.method constructor <init>(Leso;IIIF)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lesp;->e:Leso;

    iput p2, p0, Lesp;->a:I

    iput p3, p0, Lesp;->b:I

    iput p4, p0, Lesp;->c:I

    iput p5, p0, Lesp;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 559
    iget-object v0, p0, Lesp;->e:Leso;

    .line 1040
    iget-object v0, v0, Leso;->a:Less;

    .line 559
    iget v1, p0, Lesp;->a:I

    iget v2, p0, Lesp;->b:I

    iget v3, p0, Lesp;->c:I

    iget v4, p0, Lesp;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Less;->a(IIIF)V

    .line 561
    return-void
.end method
