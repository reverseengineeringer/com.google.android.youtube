.class final Lptd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lptc;


# direct methods
.method constructor <init>(Lptc;I)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lptd;->b:Lptc;

    iput p2, p0, Lptd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lptd;->b:Lptc;

    .line 1225
    iget-object v0, v0, Lptc;->a:Lptb;

    .line 238
    iget v1, p0, Lptd;->a:I

    invoke-interface {v0, v1}, Lptb;->b(I)V

    .line 239
    return-void
.end method
