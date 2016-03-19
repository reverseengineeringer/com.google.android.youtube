.class public Lope;
.super Ljia;
.source "SourceFile"


# instance fields
.field public final a:Lpcf;

.field public final b:Llza;

.field public final c:Llza;

.field public final d:Lpsd;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final h:Llvo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Lpcf;Llza;Llza;Lpsd;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljia;-><init>()V

    .line 59
    iput-object p1, p0, Lope;->a:Lpcf;

    .line 60
    iput-object p2, p0, Lope;->b:Llza;

    .line 61
    iput-object p3, p0, Lope;->c:Llza;

    .line 63
    iput-object p4, p0, Lope;->d:Lpsd;

    .line 64
    iput-object p5, p0, Lope;->e:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lope;->f:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lope;->h:Llvo;

    .line 67
    iput-boolean p7, p0, Lope;->i:Z

    .line 68
    return-void
.end method

.method public constructor <init>(Lpcf;Llza;Lpsd;Ljava/lang/String;Ljava/lang/String;Llvo;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljia;-><init>()V

    .line 40
    iput-object p1, p0, Lope;->a:Lpcf;

    .line 41
    iput-object p2, p0, Lope;->b:Llza;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lope;->c:Llza;

    .line 44
    iput-object p3, p0, Lope;->d:Lpsd;

    .line 45
    iput-object p4, p0, Lope;->e:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lope;->f:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lope;->h:Llvo;

    .line 48
    iput-boolean p7, p0, Lope;->i:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0, p1}, Ljia;->a(Ljava/lang/String;)V

    .line 123
    return-void
.end method
