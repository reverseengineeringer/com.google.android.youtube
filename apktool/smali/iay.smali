.class final Liay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[J

.field final b:[I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    new-array v0, p1, [J

    iput-object v0, p0, Liay;->a:[J

    .line 721
    const/4 v0, 0x0

    iput-object v0, p0, Liay;->b:[I

    .line 722
    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    new-array v0, p1, [J

    iput-object v0, p0, Liay;->a:[J

    .line 726
    new-array v0, p2, [I

    iput-object v0, p0, Liay;->b:[I

    .line 727
    return-void
.end method
