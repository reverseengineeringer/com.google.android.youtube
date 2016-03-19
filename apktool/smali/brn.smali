.class final Lbrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Llyq;

.field private synthetic b:I

.field private synthetic c:Lbqu;


# direct methods
.method constructor <init>(Lbqu;[Llyq;I)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lbrn;->c:Lbqu;

    iput-object p2, p0, Lbrn;->a:[Llyq;

    iput p3, p0, Lbrn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lbrn;->c:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->c:Lphy;

    .line 96
    iget-object v1, p0, Lbrn;->a:[Llyq;

    iget v2, p0, Lbrn;->b:I

    invoke-interface {v0, v1, v2}, Lphy;->a([Llyq;I)V

    .line 97
    return-void
.end method
