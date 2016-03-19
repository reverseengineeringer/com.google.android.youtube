.class final Ljja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-object p1, p0, Ljja;->a:Ljava/lang/Class;

    .line 538
    iput-object p2, p0, Ljja;->b:Ljava/lang/reflect/Method;

    .line 539
    return-void
.end method
