.class final Lnza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofr;


# instance fields
.field private final a:J

.field private synthetic b:Lnyj;


# direct methods
.method constructor <init>(Lnyj;J)V
    .locals 0

    .prologue
    .line 1414
    iput-object p1, p0, Lnza;->b:Lnyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1415
    iput-wide p2, p0, Lnza;->a:J

    .line 1416
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 1425
    iget-object v0, p0, Lnza;->b:Lnyj;

    .line 2100
    iget-object v0, v0, Lnyj;->e:Lobt;

    .line 1425
    iget-wide v8, p0, Lnza;->a:J

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v9}, Lobt;->a(Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
